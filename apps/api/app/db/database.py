"""Database connection and session management.
Supports:
1. Cloudflare D1 (Synchronous via cloudflare:// dialect)
2. Local SQLite (Synchronous via sqlite:// dialect) - mimic D1 locally
3. Local/Docker PostgreSQL (Asynchronous via asyncpg)
"""

import os
from collections.abc import AsyncGenerator, Generator
from typing import Any

from sqlalchemy import create_engine
from sqlalchemy.ext.asyncio import AsyncSession, async_sessionmaker, create_async_engine
from sqlalchemy.orm import Session, sessionmaker

from app.core.config import settings

# Detection logic
IS_CLOUDFLARE = os.getenv("CLOUDFLARE_WORKER") == "true" or "DB" in os.environ
IS_SQLITE = settings.database_url.startswith("sqlite")
USE_SYNC_DB = IS_CLOUDFLARE or IS_SQLITE

if IS_CLOUDFLARE:
    # Mode 1: Cloudflare D1
    engine = create_engine(
        "cloudflare://DB",
        echo=settings.debug,
    )
    SessionLocal = sessionmaker(
        autocommit=False,
        autoflush=False,
        bind=engine,
    )
    AsyncSessionLocal = SessionLocal  # type: ignore
elif IS_SQLITE:
    # Mode 2: Local SQLite (Sync path to mimic D1)
    engine = create_engine(
        settings.database_url,
        connect_args={"check_same_thread": False}, # Required for SQLite
        echo=settings.debug,
    )
    SessionLocal = sessionmaker(
        autocommit=False,
        autoflush=False,
        bind=engine,
    )
    AsyncSessionLocal = SessionLocal  # type: ignore
else:
    # Mode 3: Local PostgreSQL (Async path)
    engine = create_async_engine(
        settings.database_url,
        echo=settings.debug,
        pool_pre_ping=True,
    )
    AsyncSessionLocal = async_sessionmaker(
        engine,
        class_=AsyncSession,
        expire_on_commit=False,
    )

async def get_db() -> AsyncGenerator[AsyncSession, None] | Generator[Session, None, None]:
    """Dependency for getting database sessions."""
    if USE_SYNC_DB:
        with SessionLocal() as session:
            try:
                yield session
                session.commit()
            except Exception:
                session.rollback()
                raise
            finally:
                session.close()
    else:
        async with AsyncSessionLocal() as session:
            try:
                yield session
                await session.commit()
            except Exception:
                await session.rollback()
                raise
            finally:
                await session.close()
