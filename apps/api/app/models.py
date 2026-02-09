"""SQLAlchemy ORM Models for PRTG Sensor Hub."""

from datetime import datetime
from typing import Optional
from uuid import UUID, uuid4

from sqlalchemy import Boolean, DateTime, Float, ForeignKey, Integer, String
from sqlalchemy.dialects.postgresql import ARRAY, JSON
from sqlalchemy.orm import DeclarativeBase, Mapped, mapped_column, relationship


class Base(DeclarativeBase):
    """Base class for all ORM models."""

    pass


class User(Base):
    """User model representing sensor developers and consumers."""

    __tablename__ = "users"

    id: Mapped[UUID] = mapped_column(primary_key=True, default=uuid4)
    email: Mapped[str] = mapped_column(String(255), unique=True, index=True)
    full_name: Mapped[Optional[str]] = mapped_column(String(255))
    
    # GitHub OAuth fields
    github_id: Mapped[Optional[str]] = mapped_column(String(50), unique=True)
    github_username: Mapped[Optional[str]] = mapped_column(String(100))
    avatar_url: Mapped[Optional[str]] = mapped_column(String(500))
    
    # Account status
    provider: Mapped[str] = mapped_column(String(50), default="github")
    is_active: Mapped[bool] = mapped_column(Boolean, default=True)
    is_admin: Mapped[bool] = mapped_column(Boolean, default=False)
    
    created_at: Mapped[datetime] = mapped_column(DateTime, default=datetime.utcnow)
    updated_at: Mapped[datetime] = mapped_column(DateTime, default=datetime.utcnow, onupdate=datetime.utcnow)

    # Relationships
    sensors: Mapped[list["Sensor"]] = relationship(back_populates="owner", cascade="all, delete")
    ratings: Mapped[list["Rating"]] = relationship(back_populates="user", cascade="all, delete")

    def __repr__(self) -> str:
        return f"<User(id={self.id}, email={self.email})>"


class Sensor(Base):
    """Sensor model representing a PRTG custom sensor package."""

    __tablename__ = "sensors"

    id: Mapped[UUID] = mapped_column(primary_key=True, default=uuid4)
    owner_id: Mapped[UUID] = mapped_column(ForeignKey("users.id"), index=True)
    slug: Mapped[str] = mapped_column(String(100), unique=True, index=True)
    display_name: Mapped[str] = mapped_column(String(255))
    description: Mapped[Optional[str]] = mapped_column(String(2000))
    category: Mapped[str] = mapped_column(String(100), index=True)
    total_downloads: Mapped[int] = mapped_column(Integer, default=0)
    avg_rating: Mapped[float] = mapped_column(Float, default=0.0)
    tags: Mapped[Optional[list[str]]] = mapped_column(ARRAY(String), default=list)
    repository_url: Mapped[Optional[str]] = mapped_column(String(500))
    created_at: Mapped[datetime] = mapped_column(DateTime, default=datetime.utcnow)
    updated_at: Mapped[datetime] = mapped_column(
        DateTime, default=datetime.utcnow, onupdate=datetime.utcnow
    )

    # Relationships
    owner: Mapped["User"] = relationship(back_populates="sensors")
    versions: Mapped[list["Version"]] = relationship(
        back_populates="sensor", cascade="all, delete", order_by="desc(Version.created_at)"
    )
    ratings: Mapped[list["Rating"]] = relationship(back_populates="sensor", cascade="all, delete")

    def __repr__(self) -> str:
        return f"<Sensor(id={self.id}, slug={self.slug})>"


class Version(Base):
    """Version model representing a specific release of a sensor."""

    __tablename__ = "versions"

    id: Mapped[UUID] = mapped_column(primary_key=True, default=uuid4)
    sensor_id: Mapped[UUID] = mapped_column(ForeignKey("sensors.id"), index=True)
    version_str: Mapped[str] = mapped_column(String(50))  # Semantic version, e.g., "1.0.0"
    min_prtg_version: Mapped[str] = mapped_column(String(50))  # Minimum PRTG version required
    changelog: Mapped[Optional[str]] = mapped_column(String(5000))
    verified: Mapped[bool] = mapped_column(Boolean, default=False)
    security_check_passed: Mapped[bool] = mapped_column(Boolean, default=False)
    github_url: Mapped[str] = mapped_column(String(500))  # GitHub repo URL
    commit_sha: Mapped[str] = mapped_column(String(40))  # Git commit SHA
    file_size_bytes: Mapped[Optional[int]] = mapped_column(Integer)
    download_count: Mapped[int] = mapped_column(Integer, default=0)
    extra_data: Mapped[Optional[dict]] = mapped_column(JSON, default=dict)  # Renamed from 'metadata' (reserved)
    created_at: Mapped[datetime] = mapped_column(DateTime, default=datetime.utcnow)

    # Relationships
    sensor: Mapped["Sensor"] = relationship(back_populates="versions")

    def __repr__(self) -> str:
        return f"<Version(id={self.id}, version={self.version_str})>"


class Rating(Base):
    """Rating model for sensor reviews and ratings."""

    __tablename__ = "ratings"

    id: Mapped[UUID] = mapped_column(primary_key=True, default=uuid4)
    user_id: Mapped[UUID] = mapped_column(ForeignKey("users.id"), index=True)
    sensor_id: Mapped[UUID] = mapped_column(ForeignKey("sensors.id"), index=True)
    score: Mapped[int] = mapped_column(Integer)  # 1-5 stars
    review: Mapped[Optional[str]] = mapped_column(String(2000))
    created_at: Mapped[datetime] = mapped_column(DateTime, default=datetime.utcnow)

    # Relationships
    user: Mapped["User"] = relationship(back_populates="ratings")
    sensor: Mapped["Sensor"] = relationship(back_populates="ratings")

    def __repr__(self) -> str:
        return f"<Rating(id={self.id}, score={self.score})>"
