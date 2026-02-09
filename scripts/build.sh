#!/bin/bash
# PRTG Sensor Hub - Build the API container

set -e

echo "🔨 Building PRTG API container..."

cd "$(dirname "$0")/.."

# Force rebuild without cache to pick up code changes
podman build --no-cache -t prtg-api apps/api/

echo ""
echo "✅ Build complete!"
echo ""
echo "Run './scripts/start.sh' to start services"
