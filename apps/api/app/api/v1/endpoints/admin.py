"""Admin API Endpoints."""

from uuid import UUID

from fastapi import APIRouter, Depends, HTTPException, Query
from pydantic import BaseModel
from sqlalchemy import delete, func, select, update
from sqlalchemy.ext.asyncio import AsyncSession

from app.api.deps import get_admin_user
from app.db import get_db
from app.models import Rating, Sensor, User, Version

router = APIRouter(prefix="/admin", tags=["admin"])


# Schemas
class UserResponse(BaseModel):
    id: str
    email: str
    full_name: str | None
    github_username: str | None
    avatar_url: str | None
    is_active: bool
    is_admin: bool
    created_at: str


class UserUpdate(BaseModel):
    is_active: bool | None = None
    is_admin: bool | None = None


class SensorResponse(BaseModel):
    id: str
    slug: str
    display_name: str
    category: str
    total_downloads: int
    version_count: int
    created_at: str


class StatsResponse(BaseModel):
    total_users: int
    total_sensors: int
    total_versions: int
    total_downloads: int


class PaginatedUsers(BaseModel):
    items: list[UserResponse]
    total: int
    page: int
    page_size: int


class PaginatedSensors(BaseModel):
    items: list[SensorResponse]
    total: int
    page: int
    page_size: int


@router.get("/stats", response_model=StatsResponse)
async def get_admin_stats(
    admin: User = Depends(get_admin_user),
    db: AsyncSession = Depends(get_db),
) -> StatsResponse:
    """Get admin dashboard statistics."""
    users_count = await db.scalar(select(func.count()).select_from(User))
    sensors_count = await db.scalar(select(func.count()).select_from(Sensor))
    versions_count = await db.scalar(select(func.count()).select_from(Version))
    total_downloads = await db.scalar(
        select(func.coalesce(func.sum(Sensor.total_downloads), 0)).select_from(Sensor)
    )
    
    return StatsResponse(
        total_users=users_count or 0,
        total_sensors=sensors_count or 0,
        total_versions=versions_count or 0,
        total_downloads=total_downloads or 0,
    )


@router.get("/users", response_model=PaginatedUsers)
async def list_users(
    page: int = Query(1, ge=1),
    page_size: int = Query(20, ge=1, le=100),
    admin: User = Depends(get_admin_user),
    db: AsyncSession = Depends(get_db),
) -> PaginatedUsers:
    """List all users (admin only)."""
    # Get total count
    total = await db.scalar(select(func.count()).select_from(User))
    
    # Get paginated users
    offset = (page - 1) * page_size
    result = await db.execute(
        select(User)
        .order_by(User.created_at.desc())
        .offset(offset)
        .limit(page_size)
    )
    users = result.scalars().all()
    
    return PaginatedUsers(
        items=[
            UserResponse(
                id=str(u.id),
                email=u.email,
                full_name=u.full_name,
                github_username=u.github_username,
                avatar_url=u.avatar_url,
                is_active=u.is_active,
                is_admin=u.is_admin,
                created_at=u.created_at.isoformat(),
            )
            for u in users
        ],
        total=total or 0,
        page=page,
        page_size=page_size,
    )


@router.patch("/users/{user_id}", response_model=UserResponse)
async def update_user(
    user_id: UUID,
    updates: UserUpdate,
    admin: User = Depends(get_admin_user),
    db: AsyncSession = Depends(get_db),
) -> UserResponse:
    """Update user (admin only)."""
    result = await db.execute(select(User).where(User.id == user_id))
    user = result.scalar_one_or_none()
    
    if not user:
        raise HTTPException(status_code=404, detail="User not found")
    
    # Prevent admin from deactivating themselves
    if user.id == admin.id and updates.is_active is False:
        raise HTTPException(status_code=400, detail="Cannot deactivate yourself")
    
    # Apply updates
    if updates.is_active is not None:
        user.is_active = updates.is_active
    if updates.is_admin is not None:
        user.is_admin = updates.is_admin
    
    await db.commit()
    await db.refresh(user)
    
    return UserResponse(
        id=str(user.id),
        email=user.email,
        full_name=user.full_name,
        github_username=user.github_username,
        avatar_url=user.avatar_url,
        is_active=user.is_active,
        is_admin=user.is_admin,
        created_at=user.created_at.isoformat(),
    )


@router.get("/sensors", response_model=PaginatedSensors)
async def list_sensors_admin(
    page: int = Query(1, ge=1),
    page_size: int = Query(20, ge=1, le=100),
    admin: User = Depends(get_admin_user),
    db: AsyncSession = Depends(get_db),
) -> PaginatedSensors:
    """List all sensors with admin details."""
    # Get total count
    total = await db.scalar(select(func.count()).select_from(Sensor))
    
    # Get paginated sensors with version count
    offset = (page - 1) * page_size
    result = await db.execute(
        select(
            Sensor,
            func.count(Version.id).label("version_count")
        )
        .outerjoin(Version, Sensor.id == Version.sensor_id)
        .group_by(Sensor.id)
        .order_by(Sensor.created_at.desc())
        .offset(offset)
        .limit(page_size)
    )
    rows = result.all()
    
    return PaginatedSensors(
        items=[
            SensorResponse(
                id=str(s.id),
                slug=s.slug,
                display_name=s.display_name,
                category=s.category,
                total_downloads=s.total_downloads,
                version_count=vc,
                created_at=s.created_at.isoformat(),
            )
            for s, vc in rows
        ],
        total=total or 0,
        page=page,
        page_size=page_size,
    )


@router.delete("/sensors/{sensor_id}")
async def delete_sensor(
    sensor_id: UUID,
    admin: User = Depends(get_admin_user),
    db: AsyncSession = Depends(get_db),
) -> dict:
    """Delete a sensor and all its versions (admin only)."""
    result = await db.execute(select(Sensor).where(Sensor.id == sensor_id))
    sensor = result.scalar_one_or_none()
    
    if not sensor:
        raise HTTPException(status_code=404, detail="Sensor not found")
    
    # Delete sensor (cascade deletes versions and ratings)
    await db.delete(sensor)
    await db.commit()
    
    return {"message": f"Sensor '{sensor.slug}' deleted successfully"}


@router.post("/make-admin/{github_username}")
async def make_user_admin_by_username(
    github_username: str,
    admin: User = Depends(get_admin_user),
    db: AsyncSession = Depends(get_db),
) -> dict:
    """Make a user admin by their GitHub username."""
    result = await db.execute(
        select(User).where(User.github_username == github_username)
    )
    user = result.scalar_one_or_none()
    
    if not user:
        raise HTTPException(status_code=404, detail="User not found")
    
    user.is_admin = True
    await db.commit()
    
    return {"message": f"User '{github_username}' is now an admin"}
