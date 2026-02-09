#!/bin/bash
# PRTG Sensor Hub - Stop all services

echo "🛑 Stopping PRTG Sensor Hub..."

# Stop API
echo "Stopping API..."
podman stop prtg-api 2>/dev/null || true
podman rm prtg-api 2>/dev/null || true

# Stop PostgreSQL
echo "Stopping PostgreSQL..."
podman stop prtg-postgres 2>/dev/null || true
podman rm prtg-postgres 2>/dev/null || true

echo ""
echo "✅ All services stopped!"
echo ""
echo "Note: Database data is preserved in volume 'prtg_postgres_data'"
echo "To delete data: podman volume rm prtg_postgres_data"
