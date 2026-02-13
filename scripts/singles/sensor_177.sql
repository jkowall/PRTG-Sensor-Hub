INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e69cb0e0-a4e7-4006-9f0a-62bbe38cd2b0',
    'admin-migration',
    'windows-update-push-sensor',
    'Windows Update Push Sensor',
    'This script allows you to monitor the Windows Update Status from any Windows Based Server - no matter if domain joined or not. It sends the data via PRTG''s HTTP Push Data Advanced Sensor.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/TS-Steff/PRTG-WindowsUpdatePushSensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b6a8e9f0-9ce4-4fd8-bdd5-6b77406d246e',
    'e69cb0e0-a4e7-4006-9f0a-62bbe38cd2b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/TS-Steff/PRTG-WindowsUpdatePushSensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

