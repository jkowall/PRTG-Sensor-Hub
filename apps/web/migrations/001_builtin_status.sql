-- Migration: Mark Native PRTG Sensors as 'built-in' and remove deprecated sensors
-- Run with: npx wrangler d1 execute DB --file=migrations/001_builtin_status.sql
-- For local: npx wrangler d1 execute DB --local --file=migrations/001_builtin_status.sql

-- 1. Mark all Native PRTG Sensors as built-in
UPDATE sensors SET status = 'built-in' WHERE category = 'Native PRTG Sensors';

-- 2. Delete deprecated sensors (versions first, then sensors)
DELETE FROM versions WHERE sensor_id IN (
    SELECT id FROM sensors WHERE slug IN ('sftp-secure-file-transfer-protocol-sensor', 'common-saas-sensor')
);
DELETE FROM sensors WHERE slug IN ('sftp-secure-file-transfer-protocol-sensor', 'common-saas-sensor');
