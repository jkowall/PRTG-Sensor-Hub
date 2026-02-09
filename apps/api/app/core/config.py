"""Core configuration using Pydantic Settings."""

from functools import lru_cache
from pydantic_settings import BaseSettings, SettingsConfigDict


class Settings(BaseSettings):
    """Application settings loaded from environment variables."""

    model_config = SettingsConfigDict(
        env_file=".env",
        env_file_encoding="utf-8",
        case_sensitive=False,
    )

    # Application
    app_name: str = "PRTG Sensor Hub API"
    debug: bool = False
    api_v1_prefix: str = "/api/v1"

    # Database
    database_url: str = "postgresql+asyncpg://prtg_hub:prtg_hub_dev@localhost:5432/prtg_sensor_hub"

    # Security
    github_webhook_secret: str = "change-me-in-production"
    secret_key: str = "super-secret-key-change-in-production"

    # GitHub API (for fetching repo info)
    github_token: str | None = None  # Optional for higher rate limits
    
    # GitHub OAuth
    github_client_id: str = ""  # Set in .env for OAuth
    github_client_secret: str = ""  # Set in .env for OAuth
    github_callback_url: str = "http://localhost:8000/api/v1/auth/github/callback"
    
    # Sensors Repository - where sensor submissions come from
    sensors_repo_url: str = "https://github.com/jkowall/PRTG-Sensor-Hub-Sensors"
    
    # Development: auto-create admin user on startup
    # Set to a GitHub username to create/promote as admin
    dev_admin_username: str | None = None

    # CORS
    cors_origins: list[str] = ["http://localhost:3000"]


@lru_cache
def get_settings() -> Settings:
    """Cached settings instance."""
    return Settings()


settings = get_settings()
