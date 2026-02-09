"""Authentication service for GitHub OAuth."""

import secrets
from datetime import datetime, timedelta
from typing import Any, Optional
from uuid import UUID

import httpx
from jose import JWTError, jwt
from sqlalchemy import select
from sqlalchemy.ext.asyncio import AsyncSession
from app.db.utils import db_execute, db_commit, db_refresh

from app.core.config import settings
from app.models import User


# JWT settings
ALGORITHM = "HS256"
ACCESS_TOKEN_EXPIRE_HOURS = 24 * 7  # 1 week


def create_access_token(user_id: UUID) -> str:
    """Create a JWT access token for a user."""
    expire = datetime.utcnow() + timedelta(hours=ACCESS_TOKEN_EXPIRE_HOURS)
    to_encode = {
        "sub": str(user_id),
        "exp": expire,
        "iat": datetime.utcnow(),
    }
    return jwt.encode(to_encode, settings.secret_key, algorithm=ALGORITHM)


def decode_access_token(token: str) -> Optional[UUID]:
    """Decode and validate a JWT access token."""
    try:
        payload = jwt.decode(token, settings.secret_key, algorithms=[ALGORITHM])
        user_id = payload.get("sub")
        if user_id is None:
            return None
        return UUID(user_id)
    except JWTError:
        return None


import logging

logger = logging.getLogger(__name__)

# ... existing imports ...

async def get_github_access_token(code: str) -> Optional[str]:
    """Exchange GitHub OAuth code for access token."""
    async with httpx.AsyncClient() as client:
        try:
            response = await client.post(
                "https://github.com/login/oauth/access_token",
                headers={"Accept": "application/json"},
                data={
                    "client_id": settings.github_client_id,
                    "client_secret": settings.github_client_secret,
                    "code": code,
                },
            )
            
            if response.status_code != 200:
                logger.error(f"GitHub token exchange failed: {response.status_code} {response.text}")
                return None
            
            data = response.json()
            if "error" in data:
                logger.error(f"GitHub token error: {data}")
                return None
                
            return data.get("access_token")
        except Exception as e:
            logger.error(f"GitHub token exception: {e}")
            return None


async def get_github_user(access_token: str) -> Optional[dict]:
    """Get GitHub user info using access token."""
    async with httpx.AsyncClient() as client:
        try:
            response = await client.get(
                "https://api.github.com/user",
                headers={
                    "Authorization": f"Bearer {access_token}",
                    "Accept": "application/vnd.github+json",
                    "User-Agent": settings.app_name, 
                },
            )
            
            if response.status_code != 200:
                logger.error(f"GitHub user fetch failed: {response.status_code} {response.text}")
                return None
            
            user_data = response.json()
            
            # Also get primary email if not public
            if not user_data.get("email"):
                emails_response = await client.get(
                    "https://api.github.com/user/emails",
                    headers={
                        "Authorization": f"Bearer {access_token}",
                        "Accept": "application/vnd.github+json",
                    },
                )
                if emails_response.status_code == 200:
                    emails = emails_response.json()
                    primary = next((e for e in emails if e.get("primary")), None)
                    if primary:
                        user_data["email"] = primary["email"]
            
            return user_data
        except Exception as e:
            logger.error(f"GitHub user fetch exception: {e}")
            return None


async def get_or_create_user(db: Any, github_user: dict) -> User:
    """Get existing user or create new one from GitHub data."""
    github_id = str(github_user["id"])
    
    # Try to find existing user by GitHub ID
    result = await db_execute(db, select(User).where(User.github_id == github_id))
    user = result.scalar_one_or_none()
    
    if user:
        # Update user info
        user.github_username = github_user.get("login")
        user.full_name = github_user.get("name")
        user.avatar_url = github_user.get("avatar_url")
        user.updated_at = datetime.utcnow()
        await db_commit(db)
        return user
    
    # Create new user
    user = User(
        email=github_user.get("email", f"{github_id}@github.local"),
        full_name=github_user.get("name"),
        github_id=github_id,
        github_username=github_user.get("login"),
        avatar_url=github_user.get("avatar_url"),
        provider="github",
    )
    db.add(user)
    await db_commit(db)
    await db_refresh(db, user)
    
    return user


def generate_state_token() -> str:
    """Generate a random state token for OAuth CSRF protection."""
    return secrets.token_urlsafe(32)
