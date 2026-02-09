"""API v1 endpoints package."""

from fastapi import APIRouter

from app.api.v1.endpoints import admin, auth, sensors, webhooks

api_router = APIRouter()

api_router.include_router(auth.router)
api_router.include_router(admin.router)
api_router.include_router(webhooks.router)
api_router.include_router(sensors.router)
