"""
GitHub Webhook Handler.

Handles incoming webhooks from GitHub for sensor submissions.
Verifies signatures and triggers the analysis pipeline.
GitHub-based architecture - stores GitHub URLs instead of S3.
"""

import hashlib
import hmac
import tempfile
from pathlib import Path

import httpx
from fastapi import APIRouter, BackgroundTasks, Header, HTTPException, Request

from app.core.config import settings
from app.schemas import WebhookResponse
from app.services.analyzer import analyze_submission

router = APIRouter(tags=["webhooks"])


def verify_github_signature(payload: bytes, signature: str, secret: str) -> bool:
    """
    Verify GitHub webhook signature using HMAC SHA256.

    Args:
        payload: Raw request body bytes.
        signature: X-Hub-Signature-256 header value.
        secret: Configured webhook secret.

    Returns:
        True if signature is valid, False otherwise.
    """
    if not signature or not signature.startswith("sha256="):
        return False

    expected_mac = hmac.new(
        key=secret.encode("utf-8"),
        msg=payload,
        digestmod=hashlib.sha256,
    )
    expected_signature = f"sha256={expected_mac.hexdigest()}"

    return hmac.compare_digest(expected_signature, signature)


async def download_repository_archive(repo_url: str, ref: str) -> Path:
    """
    Download repository archive from GitHub.

    Args:
        repo_url: Repository clone URL.
        ref: Git ref (tag or commit SHA) to download.

    Returns:
        Path to the extracted repository directory.
    """
    # Convert clone URL to archive URL
    # https://github.com/owner/repo.git -> https://github.com/owner/repo/archive/{ref}.zip
    archive_url = repo_url.replace(".git", "") + f"/archive/{ref}.zip"

    temp_dir = Path(tempfile.mkdtemp(prefix="prtg-sensor-"))
    archive_path = temp_dir / "archive.zip"

    async with httpx.AsyncClient() as client:
        response = await client.get(archive_url, follow_redirects=True)
        response.raise_for_status()

        with open(archive_path, "wb") as f:
            f.write(response.content)

    # Extract archive
    import zipfile

    with zipfile.ZipFile(archive_path, "r") as zip_ref:
        zip_ref.extractall(temp_dir)

    # Find the extracted directory (GitHub archives have a root folder)
    extracted_dirs = [d for d in temp_dir.iterdir() if d.is_dir()]
    if extracted_dirs:
        return extracted_dirs[0]

    return temp_dir


async def process_sensor_submission(
    repo_url: str, tag: str, commit_sha: str, repo_full_name: str
) -> None:
    """
    Background task to process a sensor submission.

    Pipeline steps:
    1. Download and extract repository
    2. Run analyzer (manifest, AST, security scan)
    3. Store metadata in database with GitHub URL

    Args:
        repo_url: Repository clone URL.
        tag: Git tag being processed.
        commit_sha: Full commit SHA for this tag.
        repo_full_name: Full repo name (owner/repo).
    """
    import logging
    import shutil

    logger = logging.getLogger(__name__)
    repo_path: Path | None = None

    try:
        logger.info(f"Processing submission: {repo_url} @ {tag} ({commit_sha[:8]})")

        # 1. Download repository at specific commit
        repo_path = await download_repository_archive(repo_url, commit_sha)
        logger.info(f"Downloaded to: {repo_path}")

        # 2. Run analyzer
        result = analyze_submission(repo_path)

        if result.is_valid:
            logger.info(f"Validation passed for {repo_full_name}@{tag}")
            # GitHub URL for this sensor
            github_url = f"https://github.com/{repo_full_name}"
            
            # TODO: Create/update database records with:
            # - github_url: github_url
            # - commit_sha: commit_sha
            # - version_str: tag (or from manifest)
            # - metadata from result.metadata
            logger.info(f"Would store: github_url={github_url}, commit_sha={commit_sha}")
        else:
            logger.warning(f"Validation failed for {tag}: {result.errors}")

    except Exception as e:
        logger.exception(f"Error processing submission {repo_url}@{tag}: {e}")

    finally:
        # Cleanup temp directory
        if repo_path and repo_path.parent.exists():
            shutil.rmtree(repo_path.parent, ignore_errors=True)


@router.post("/submit", response_model=WebhookResponse, status_code=202)
async def github_webhook(
    request: Request,
    background_tasks: BackgroundTasks,
    x_hub_signature_256: str | None = Header(None),
    x_github_event: str | None = Header(None),
) -> WebhookResponse:
    """
    Receive GitHub webhook for sensor submissions.

    Handles 'push' and 'create' events and triggers the ingestion pipeline for tag pushes.
    """
    # Verify signature
    if not x_hub_signature_256:
        raise HTTPException(status_code=401, detail="Missing X-Hub-Signature-256 header")

    payload_bytes = await request.body()

    if not verify_github_signature(payload_bytes, x_hub_signature_256, settings.github_webhook_secret):
        raise HTTPException(status_code=401, detail="Invalid signature")

    # Parse payload
    data = await request.json()

    # Only process tag pushes
    ref = data.get("ref", "")
    if not ref.startswith("refs/tags/"):
        return WebhookResponse(message="Ignored (not a tag push)")

    # Extract repository info
    repository = data.get("repository", {})
    repo_url = repository.get("clone_url")
    repo_full_name = repository.get("full_name")  # e.g., "owner/repo"

    if not repo_url:
        raise HTTPException(status_code=400, detail="Missing repository URL in payload")

    tag = ref.replace("refs/tags/", "")
    
    # Get the commit SHA from the after field (for push events) or head_commit
    commit_sha = data.get("after") or data.get("head_commit", {}).get("id", "")
    
    if not commit_sha:
        # For create events, we need to fetch the commit SHA
        commit_sha = tag  # Use tag name as fallback, will resolve to commit

    # Queue background processing
    background_tasks.add_task(
        process_sensor_submission, repo_url, tag, commit_sha, repo_full_name
    )

    return WebhookResponse(message="Processing started", tag=tag)


@router.get("/health")
async def health_check() -> dict:
    """Health check endpoint for webhook service."""
    return {"status": "healthy", "service": "webhooks"}
