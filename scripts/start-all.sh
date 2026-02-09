#!/bin/bash
# PRTG Sensor Hub - Start all services including frontend

set -e

echo "🚀 Starting PRTG Sensor Hub (Full Stack)..."

# Start PostgreSQL
echo "Starting PostgreSQL..."
podman run -d --name prtg-postgres -p 5432:5432 \
  -e POSTGRES_USER=prtg_hub \
  -e POSTGRES_PASSWORD=prtg_hub_dev \
  -e POSTGRES_DB=prtg_sensor_hub \
  -v prtg_postgres_data:/var/lib/postgresql/data \
  docker.io/library/postgres:16-alpine 2>/dev/null || \
  podman start prtg-postgres 2>/dev/null || true

# Wait for Postgres
echo "Waiting for PostgreSQL to be ready..."
sleep 3

# Start API
echo "Starting API..."
ENV_FILE=""
if [ -f "apps/api/.env" ]; then
  ENV_FILE="--env-file apps/api/.env"
fi

podman run -d --name prtg-api -p 8000:8000 \
  $ENV_FILE \
  -e DATABASE_URL=postgresql+asyncpg://prtg_hub:prtg_hub_dev@host.containers.internal:5432/prtg_sensor_hub \
  prtg-api 2>/dev/null || \
  podman start prtg-api 2>/dev/null || true

sleep 2

# Install frontend dependencies if needed
cd "$(dirname "$0")/../apps/web"
if [ ! -d "node_modules" ]; then
    echo "Installing frontend dependencies..."
    npm install
fi

echo ""
echo "✅ Backend services started!"
echo ""
echo "📡 API:      http://localhost:8000"
echo "📡 Health:   http://localhost:8000/health"
echo "🗄️  Postgres: localhost:5432"
echo ""
echo "🌐 Starting frontend on http://localhost:3000..."
echo ""

# Start frontend (foreground so user can see output)
npm run dev
