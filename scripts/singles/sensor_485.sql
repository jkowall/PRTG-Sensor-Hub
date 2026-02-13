INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0c1d54b3-5327-4ded-a758-f0ae4fb3d23a',
    'admin-migration',
    'exchange-public-folder-powershell-sensor',
    'Exchange Public Folder (PowerShell) sensor',
    'Monitors the public folders and subfolders of an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_public_folder_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '09c7a31a-8c5c-47de-8da5-c944833ea676',
    '0c1d54b3-5327-4ded-a758-f0ae4fb3d23a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_public_folder_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

