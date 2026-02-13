INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '26a58a06-8b42-42da-ba71-836157fe3cbe',
    'admin-migration',
    'exchange-database-powershell-sensor',
    'Exchange Database (PowerShell) sensor',
    'Monitors database information of an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_database_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2de57aa8-a9ee-4fb6-a5f1-c91748f61408',
    '26a58a06-8b42-42da-ba71-836157fe3cbe',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_database_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

