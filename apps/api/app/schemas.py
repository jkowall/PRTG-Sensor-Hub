"""Pydantic schemas for request/response validation."""

from datetime import datetime
from uuid import UUID

from typing import Generic, TypeVar

from pydantic import BaseModel, ConfigDict, EmailStr, Field

# TypeVar for generic pagination
T = TypeVar("T")


# ============================================================================
# User Schemas
# ============================================================================


class UserBase(BaseModel):
    """Base schema for User."""

    email: EmailStr
    full_name: str | None = None


class UserCreate(UserBase):
    """Schema for creating a user."""

    provider: str = "github"


class UserResponse(UserBase):
    """Schema for user response."""

    model_config = ConfigDict(from_attributes=True)

    id: UUID
    provider: str
    created_at: datetime


# ============================================================================
# Sensor Schemas
# ============================================================================


class SensorBase(BaseModel):
    """Base schema for Sensor."""

    slug: str = Field(..., min_length=3, max_length=100, pattern=r"^[a-z0-9-]+$")
    display_name: str = Field(..., min_length=1, max_length=255)
    description: str | None = Field(None, max_length=2000)
    category: str = Field(..., min_length=1, max_length=100)
    tags: list[str] = Field(default_factory=list)
    repository_url: str | None = None


class SensorCreate(SensorBase):
    """Schema for creating a sensor."""

    pass


class SensorUpdate(BaseModel):
    """Schema for updating a sensor."""

    display_name: str | None = Field(None, min_length=1, max_length=255)
    description: str | None = Field(None, max_length=2000)
    category: str | None = Field(None, min_length=1, max_length=100)
    tags: list[str] | None = None


class SensorSummary(BaseModel):
    """Summary schema for sensor listings."""

    model_config = ConfigDict(from_attributes=True)

    id: UUID
    slug: str
    display_name: str
    category: str
    total_downloads: int
    avg_rating: float
    tags: list[str] = []


class SensorResponse(SensorBase):
    """Full schema for sensor response."""

    model_config = ConfigDict(from_attributes=True)

    id: UUID
    owner_id: UUID
    total_downloads: int
    avg_rating: float
    created_at: datetime
    updated_at: datetime


class SensorDetail(SensorResponse):
    """Detailed sensor response with versions."""

    versions: list["VersionResponse"] = []


# ============================================================================
# Version Schemas
# ============================================================================


class VersionBase(BaseModel):
    """Base schema for Version."""

    version_str: str = Field(..., pattern=r"^\d+\.\d+\.\d+(-[\w.]+)?$")
    min_prtg_version: str
    changelog: str | None = None


class VersionCreate(VersionBase):
    """Schema for creating a version."""

    pass


class VersionResponse(VersionBase):
    """Schema for version response."""

    model_config = ConfigDict(from_attributes=True)

    id: UUID
    sensor_id: UUID
    verified: bool
    security_check_passed: bool
    file_size_bytes: int | None
    download_count: int
    created_at: datetime


# ============================================================================
# Rating Schemas
# ============================================================================


class RatingBase(BaseModel):
    """Base schema for Rating."""

    score: int = Field(..., ge=1, le=5)
    review: str | None = Field(None, max_length=2000)


class RatingCreate(RatingBase):
    """Schema for creating a rating."""

    pass


class RatingResponse(RatingBase):
    """Schema for rating response."""

    model_config = ConfigDict(from_attributes=True)

    id: UUID
    user_id: UUID
    sensor_id: UUID
    created_at: datetime


# ============================================================================
# Webhook Schemas
# ============================================================================


class WebhookResponse(BaseModel):
    """Response schema for webhook endpoints."""

    message: str
    tag: str | None = None


# ============================================================================
# List/Pagination Schemas
# ============================================================================


class SensorListParams(BaseModel):
    """Query parameters for listing sensors."""

    category: str | None = None
    verified_only: bool = False
    search: str | None = None
    tags: list[str] = Field(default_factory=list)
    page: int = Field(default=1, ge=1)
    page_size: int = Field(default=20, ge=1, le=100)


class PaginatedResponse(BaseModel, Generic[T]):
    """Generic paginated response."""

    items: list[T]
    total: int
    page: int
    page_size: int
    total_pages: int


# ============================================================================
# Analysis Schemas
# ============================================================================


class AnalysisResult(BaseModel):
    """Result of sensor code analysis."""

    is_valid: bool
    errors: list[str] = []
    warnings: list[str] = []
    extracted_requirements: list[str] = []
    metadata: dict = {}


# Rebuild models to resolve forward references
SensorDetail.model_rebuild()
