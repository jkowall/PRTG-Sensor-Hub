"""Authentication API Endpoints."""

from fastapi import APIRouter, Depends, HTTPException, Query, Response
from fastapi.responses import RedirectResponse
from pydantic import BaseModel
from sqlalchemy.ext.asyncio import AsyncSession

from app.api.deps import get_current_user
from app.core.config import settings
from app.db import get_db
from app.db.utils import db_execute, db_commit
from app.models import User
from app.services.auth import (
    create_access_token,
    generate_state_token,
    get_github_access_token,
    get_github_user,
    get_or_create_user,
)

router = APIRouter(prefix="/auth", tags=["auth"])


class TokenResponse(BaseModel):
    """Response with access token."""
    access_token: str
    token_type: str = "bearer"
    expires_in: int = 604800  # 7 days in seconds


class UserResponse(BaseModel):
    """User info response."""
    id: str
    email: str
    full_name: str | None
    github_username: str | None
    avatar_url: str | None
    is_admin: bool


# Store state tokens temporarily (in production, use Redis)
_state_tokens: set[str] = set()


@router.get("/github")
async def github_login() -> RedirectResponse:
    """
    Redirect to GitHub OAuth login page.
    
    Returns a redirect to GitHub's authorization page.
    """
    state = generate_state_token()
    _state_tokens.add(state)
    
    github_auth_url = (
        "https://github.com/login/oauth/authorize"
        f"?client_id={settings.github_client_id}"
        f"&redirect_uri={settings.github_callback_url}"
        f"&scope=read:user user:email"
        f"&state={state}"
    )
    
    return RedirectResponse(url=github_auth_url)


@router.get("/github/callback")
async def github_callback(
    code: str = Query(..., description="GitHub OAuth code"),
    state: str = Query(..., description="OAuth state for CSRF protection"),
    db: AsyncSession = Depends(get_db),
) -> RedirectResponse:
    """
    Handle GitHub OAuth callback.
    
    Exchanges the code for an access token, fetches user info,
    creates/updates the user, and redirects with a JWT token.
    """
    # Verify state token
    if state not in _state_tokens:
        raise HTTPException(status_code=400, detail="Invalid state parameter")
    _state_tokens.discard(state)
    
    # Exchange code for access token
    github_token = await get_github_access_token(code)
    if not github_token:
        raise HTTPException(status_code=400, detail="Failed to get GitHub access token")
    
    # Get GitHub user info
    github_user = await get_github_user(github_token)
    if not github_user:
        raise HTTPException(status_code=400, detail="Failed to get GitHub user info")
    
    # Get or create user
    user = await get_or_create_user(db, github_user)
    
    # Create JWT token
    token = create_access_token(user.id)
    
    # Redirect to frontend with token
    frontend_url = settings.cors_origins[0] if settings.cors_origins else "http://localhost:3000"
    return RedirectResponse(url=f"{frontend_url}/auth/callback?token={token}")


@router.post("/github/token", response_model=TokenResponse)
async def github_token_exchange(
    code: str = Query(..., description="GitHub OAuth code"),
    db: AsyncSession = Depends(get_db),
) -> TokenResponse:
    """
    Exchange GitHub OAuth code for JWT token (API-first flow).
    
    For mobile apps or SPAs that handle the OAuth redirect themselves.
    """
    # Exchange code for access token
    github_token = await get_github_access_token(code)
    if not github_token:
        raise HTTPException(status_code=400, detail="Failed to get GitHub access token")
    
    # Get GitHub user info
    github_user = await get_github_user(github_token)
    if not github_user:
        raise HTTPException(status_code=400, detail="Failed to get GitHub user info")
    
    # Get or create user
    user = await get_or_create_user(db, github_user)
    
    # Create JWT token
    token = create_access_token(user.id)
    
    return TokenResponse(access_token=token)


@router.get("/me", response_model=UserResponse)
async def get_me(
    current_user: User = Depends(get_current_user),
) -> UserResponse:
    """Get the currently authenticated user."""
    return UserResponse(
        id=str(current_user.id),
        email=current_user.email,
        full_name=current_user.full_name,
        github_username=current_user.github_username,
        avatar_url=current_user.avatar_url,
        is_admin=current_user.is_admin,
    )
