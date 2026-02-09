"""Database utilities for hybrid async/sync execution."""

from typing import Any
from app.db.database import USE_SYNC_DB

async def db_execute(db: Any, query: Any) -> Any:
    """Execute a query asynchronously or synchronously based on the environment."""
    if USE_SYNC_DB:
        # Sync execution in Cloudflare or local SQLite
        return db.execute(query)
    else:
        # Async execution locally (Postgres)
        return await db.execute(query)

async def db_commit(db: Any) -> None:
    """Commit the session based on the environment."""
    if USE_SYNC_DB:
        db.commit()
    else:
        await db.commit()

async def db_refresh(db: Any, instance: Any) -> None:
    """Refresh the instance based on the environment."""
    if USE_SYNC_DB:
        db.refresh(instance)
    else:
        await db.refresh(instance)
