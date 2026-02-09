"""PRTG Sensor Hub API - FastAPI Application Entry Point."""

import logging
from contextlib import asynccontextmanager

from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware

from app.api.v1 import api_router
from app.core.config import settings

# Configure logging
logging.basicConfig(
    level=logging.DEBUG if settings.debug else logging.INFO,
    format="%(asctime)s - %(name)s - %(levelname)s - %(message)s",
)
logger = logging.getLogger(__name__)


@asynccontextmanager
async def lifespan(app: FastAPI):
    """Application lifespan handler for startup/shutdown events."""
    # Detect if running on Cloudflare/SQLite (Sync)
    from app.db.database import USE_SYNC_DB

    # Startup
    logger.info("Starting PRTG Sensor Hub API...")
    
    if USE_SYNC_DB:
        logger.info("Running in Sync mode (Cloudflare/SQLite) - skipping auto-table creation")
        yield
        return

    # Auto-create database tables (Local Dev Postgres only)
    from app.db import engine, AsyncSessionLocal
    from app.models import Base, User
    from sqlalchemy import select
    
    async with engine.begin() as conn:
        await conn.run_sync(Base.metadata.create_all)
        logger.info("Database tables created/verified")
    
    # Auto-create dev admin user if configured
    if settings.dev_admin_username:
        async with AsyncSessionLocal() as db:
            # Check if user exists
            result = await db.execute(
                select(User).where(User.github_username == settings.dev_admin_username)
            )
            user = result.scalar_one_or_none()
            
            if user:
                # Promote to admin if not already
                if not user.is_admin:
                    user.is_admin = True
                    await db.commit()
                    logger.info(f"Promoted '{settings.dev_admin_username}' to admin")
                else:
                    logger.info(f"Dev admin '{settings.dev_admin_username}' already exists")
            else:
                # Create new admin user
                user = User(
                    email=f"{settings.dev_admin_username}@github.local",
                    github_username=settings.dev_admin_username,
                    github_id=f"dev-{settings.dev_admin_username}",
                    full_name=settings.dev_admin_username,
                    provider="github",
                    is_admin=True,
                )
                db.add(user)
                await db.commit()
                logger.info(f"Created dev admin user '{settings.dev_admin_username}'")
    
    yield
    
    # Shutdown
    logger.info("Shutting down PRTG Sensor Hub API...")


app = FastAPI(
    title=settings.app_name,
    description="Registry API for PRTG custom sensors",
    version="2.0.0",
    openapi_url=f"{settings.api_v1_prefix}/openapi.json",
    docs_url="/docs",
    redoc_url="/redoc",
    lifespan=lifespan,
)

# CORS middleware
app.add_middleware(
    CORSMiddleware,
    allow_origins=settings.cors_origins,
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# Include API router
app.include_router(api_router, prefix=settings.api_v1_prefix)


@app.get("/")
async def root() -> dict:
    """Root endpoint with API information."""
    return {
        "name": settings.app_name,
        "version": "2.0.0",
        "docs": "/docs",
        "openapi": f"{settings.api_v1_prefix}/openapi.json",
    }


@app.get("/health")
async def health_check() -> dict:
    """Health check endpoint."""
    return {"status": "healthy"}
