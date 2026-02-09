"""
Sensor API Endpoints.

CRUD operations for sensors and version management.
GitHub-based architecture - sensors are fetched directly from GitHub repos.
"""

from uuid import UUID

from fastapi import APIRouter, Depends, HTTPException, Query
from fastapi.responses import RedirectResponse
from sqlalchemy import func, select
from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy.orm import selectinload

from app.db import get_db
from app.db.utils import db_execute, db_commit, db_refresh
from app.models import Sensor, Version
from app.schemas import (
    PaginatedResponse,
    SensorDetail,
    SensorSummary,
)

router = APIRouter(prefix="/sensors", tags=["sensors"])


@router.get("", response_model=PaginatedResponse[SensorSummary])
async def list_sensors(
    category: str | None = Query(None, description="Filter by category"),
    verified_only: bool = Query(False, description="Only show verified sensors"),
    search: str | None = Query(None, description="Search in name and description"),
    tags: list[str] = Query(default=[], description="Filter by tags"),
    owner_id: UUID | None = Query(None, description="Filter by owner ID"),
    page: int = Query(1, ge=1, description="Page number"),
    page_size: int = Query(20, ge=1, le=100, description="Items per page"),
    db: AsyncSession = Depends(get_db),
) -> PaginatedResponse[SensorSummary]:
    """
    List sensors with optional filtering and pagination.

    - **category**: Filter by sensor category
    - **verified_only**: Only return sensors with verified versions
    - **search**: Search in display name and description
    - **tags**: Filter sensors that have all specified tags
    - **owner_id**: Filter by sensor owner
    - **page**: Page number (1-indexed)
    - **page_size**: Number of items per page (max 100)
    """
    # Build query
    query = select(Sensor)

    # Apply filters
    if category:
        query = query.where(Sensor.category == category)
    
    if owner_id:
        query = query.where(Sensor.owner_id == owner_id)

    if search:
        search_pattern = f"%{search}%"
        query = query.where(
            (Sensor.display_name.ilike(search_pattern)) | (Sensor.description.ilike(search_pattern))
        )

    if tags:
        # Sensor must have all specified tags
        for tag in tags:
            query = query.where(Sensor.tags.contains([tag]))

    if verified_only:
        # Join with versions and filter for verified
        query = query.join(Sensor.versions).where(Version.verified == True)  # noqa: E712

    # Get total count
    count_query = select(func.count()).select_from(query.subquery())
    total_result = await db_execute(db, count_query)
    total = total_result.scalar() or 0

    # Apply pagination
    offset = (page - 1) * page_size
    query = query.offset(offset).limit(page_size).order_by(Sensor.total_downloads.desc())

    # Execute query
    result = await db_execute(db, query)
    sensors = result.scalars().unique().all()

    # Calculate total pages
    total_pages = (total + page_size - 1) // page_size

    return PaginatedResponse(
        items=[SensorSummary.model_validate(s) for s in sensors],
        total=total,
        page=page,
        page_size=page_size,
        total_pages=total_pages,
    )


@router.get("/{slug}", response_model=SensorDetail)
async def get_sensor(
    slug: str,
    db: AsyncSession = Depends(get_db),
) -> SensorDetail:
    """
    Get detailed information about a sensor by slug.

    Returns the sensor with all its versions.
    """
    query = (
        select(Sensor)
        .where(Sensor.slug == slug)
        .options(selectinload(Sensor.versions))
    )

    result = await db_execute(db, query)
    sensor = result.scalar_one_or_none()

    if not sensor:
        raise HTTPException(status_code=404, detail=f"Sensor '{slug}' not found")

    return SensorDetail.model_validate(sensor)


@router.get("/{slug}/download")
async def download_sensor(
    slug: str,
    version: str | None = Query(None, description="Specific version, defaults to latest"),
    db: AsyncSession = Depends(get_db),
) -> RedirectResponse:
    """
    Get download URL for a sensor.

    Redirects to the GitHub repository for the specified version.
    Download is a zip archive of the repository at the specific commit.
    """
    # Find sensor
    sensor_query = select(Sensor).where(Sensor.slug == slug)
    result = await db_execute(db, sensor_query)
    sensor = result.scalar_one_or_none()

    if not sensor:
        raise HTTPException(status_code=404, detail=f"Sensor '{slug}' not found")

    # Find version
    version_query = select(Version).where(Version.sensor_id == sensor.id)

    if version:
        version_query = version_query.where(Version.version_str == version)
    else:
        # Get latest version
        version_query = version_query.order_by(Version.created_at.desc())

    result = await db_execute(db, version_query)
    sensor_version = result.scalar_one_or_none()

    if not sensor_version:
        raise HTTPException(
            status_code=404,
            detail=f"Version '{version or 'latest'}' not found for sensor '{slug}'",
        )

    # Build GitHub archive URL (zip download at specific commit)
    # Format: https://github.com/{owner}/{repo}/archive/{commit}.zip
    github_url = sensor_version.github_url.rstrip("/")
    download_url = f"{github_url}/archive/{sensor_version.commit_sha}.zip"

    # Increment download count (fire and forget)
    sensor_version.download_count += 1
    sensor.total_downloads += 1

    return RedirectResponse(url=download_url, status_code=307)


@router.get("/categories/list")
async def list_categories(
    db: AsyncSession = Depends(get_db),
) -> list[str]:
    """List all available sensor categories."""
    query = select(Sensor.category).distinct().order_by(Sensor.category)
    result = await db_execute(db, query)
    categories = result.scalars().all()
    return list(categories)


# ============ Sensor Creation (Authenticated) ============

from pydantic import BaseModel
from app.api.deps import get_current_user
from app.models import User
import re


class SensorCreate(BaseModel):
    """Schema for creating a new sensor."""
    display_name: str
    description: str | None = None
    category: str
    tags: list[str] = []
    repository_url: str | None = None


class VersionCreate(BaseModel):
    """Schema for creating a new version."""
    version_str: str
    min_prtg_version: str = "23.1.82"
    changelog: str | None = None
    github_url: str
    commit_sha: str


class SensorCreateResponse(BaseModel):
    id: str
    slug: str
    display_name: str
    message: str


def slugify(text: str) -> str:
    """Convert text to URL-friendly slug."""
    text = text.lower().strip()
    text = re.sub(r'[^\w\s-]', '', text)
    text = re.sub(r'[\s_-]+', '-', text)
    return text


@router.post("", response_model=SensorCreateResponse)
async def create_sensor(
    data: SensorCreate,
    user: User = Depends(get_current_user),
    db: AsyncSession = Depends(get_db),
) -> SensorCreateResponse:
    """
    Create a new sensor (requires authentication).
    
    The sensor will be owned by the authenticated user.
    """
    # Generate slug from display name
    slug = slugify(data.display_name)
    
    # Check if slug already exists
    existing = await db_execute(db, select(Sensor).where(Sensor.slug == slug))
    if existing.scalar_one_or_none():
        raise HTTPException(status_code=400, detail=f"Sensor with slug '{slug}' already exists")
    
    # Create sensor
    sensor = Sensor(
        slug=slug,
        display_name=data.display_name,
        description=data.description,
        category=data.category,
        tags=data.tags,
        repository_url=data.repository_url,
        owner_id=user.id,
    )
    
    db.add(sensor)
    await db_commit(db)
    await db_refresh(db, sensor)
    
    return SensorCreateResponse(
        id=str(sensor.id),
        slug=sensor.slug,
        display_name=sensor.display_name,
        message="Sensor created successfully",
    )


@router.post("/{slug}/versions")
async def add_version(
    slug: str,
    data: VersionCreate,
    user: User = Depends(get_current_user),
    db: AsyncSession = Depends(get_db),
) -> dict:
    """
    Add a new version to a sensor (requires authentication).
    
    Only the sensor owner or admin can add versions.
    """
    result = await db_execute(db, select(Sensor).where(Sensor.slug == slug))
    sensor = result.scalar_one_or_none()
    
    if not sensor:
        raise HTTPException(status_code=404, detail="Sensor not found")
    
    # Check ownership (unless admin)
    if sensor.owner_id != user.id and not user.is_admin:
        raise HTTPException(status_code=403, detail="Not authorized to modify this sensor")
    
    # Check if version already exists
    existing = await db_execute(db, 
        select(Version).where(
            Version.sensor_id == sensor.id,
            Version.version_str == data.version_str,
        )
    )
    if existing.scalar_one_or_none():
        raise HTTPException(status_code=400, detail=f"Version {data.version_str} already exists")
    
    # Create version
    version = Version(
        sensor_id=sensor.id,
        version_str=data.version_str,
        min_prtg_version=data.min_prtg_version,
        changelog=data.changelog,
        github_url=data.github_url,
        commit_sha=data.commit_sha,
        verified=False,
        security_check_passed=False,
    )
    
    db.add(version)
    await db_commit(db)
    
    return {"message": f"Version {data.version_str} added successfully"}

