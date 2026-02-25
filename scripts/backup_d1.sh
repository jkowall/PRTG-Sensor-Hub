#!/usr/bin/env bash
set -euo pipefail

# Backup Cloudflare D1 production database using Wrangler.
# Usage: ./scripts/backup_d1.sh [output_dir]

OUTPUT_DIR="${1:-backups}"
DB_NAME="prtg-sensor-hub-db"

mkdir -p "$OUTPUT_DIR"
STAMP="$(date +%Y%m%d_%H%M%S)"
OUT_FILE="$OUTPUT_DIR/${DB_NAME}_${STAMP}.sql"

echo "Backing up $DB_NAME to $OUT_FILE"

# --remote targets production; requires Wrangler auth and API token access.
# The database name comes from apps/web/wrangler.jsonc.
( cd "$(dirname "$0")/.."/apps/web && npx wrangler d1 export "$DB_NAME" --remote --output "$OUT_FILE" )

echo "Done: $OUT_FILE"
