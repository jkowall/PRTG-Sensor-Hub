#!/bin/bash
# PRTG Sensor Hub - Run database migrations

set -e

echo "🗄️  Running database migrations..."

cd "$(dirname "$0")/../apps/api"

# Check if alembic is installed
if ! python3 -c "import alembic" 2>/dev/null; then
    echo "Installing alembic..."
    pip3 install alembic asyncpg psycopg2-binary
fi

# Run migrations
alembic upgrade head

echo ""
echo "✅ Migrations complete!"
