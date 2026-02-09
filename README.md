# PRTG Sensor Hub 2.0

A centralized registry platform for managing, distributing, and discovering PRTG custom sensors.

## Project Structure

```text
prtg-sensor-hub/
├── apps/
│   ├── api/          # Backend (FastAPI + SQLAlchemy)
│   └── web/          # Frontend (Next.js 14)
├── packages/
│   └── cli/          # CLI Tool (prtg-cli)
├── docker/           # Infrastructure (Postgres, MinIO)
└── .github/
    └── workflows/    # CI/CD
```

## Quick Start

### Prerequisites

- Docker/Podman with Compose
- Python 3.11+
- Node.js 20+

### Development Setup

1. **Start infrastructure services**

   ```bash
   # Using Docker
   docker compose -f docker/docker-compose.yml up -d

   # Using Podman
   podman-compose -f docker/docker-compose.yml up -d
   ```

2. **Run the API**

   ```bash
   cd apps/api
   pip install -e .
   uvicorn app.main:app --reload
   ```

3. **Access the API documentation**
   - Swagger UI: <http://localhost:8000/docs>
   - ReDoc: <http://localhost:8000/redoc>

## Testing

### Backend

 ```bash
 # Run API tests
 pytest apps/api/tests/ -v
 ```

### Frontend

 ```bash
 # Run Web tests
 cd apps/web
 npm test
 ```

### CI/CD

 Tests are automatically run via GitHub Actions on every push to `main` and PRs.

## Environment Variables

Copy `.env.example` to `.env` and configure:

| Variable               | Description                        |
| ---------------------- | ---------------------------------- |
| `DATABASE_URL`         | PostgreSQL connection string       |
| `GITHUB_WEBHOOK_SECRET`| Secret for GitHub webhook          |
| `S3_ENDPOINT`          | MinIO/S3 endpoint URL              |
| `S3_ACCESS_KEY`        | S3 access key                      |
| `S3_SECRET_KEY`        | S3 secret key                      |
| `S3_BUCKET`            | Bucket name for sensor storage     |
