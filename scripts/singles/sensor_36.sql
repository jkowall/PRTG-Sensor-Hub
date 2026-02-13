INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4e887b9f-8666-47bd-8b12-ea4ee90a951f',
    'admin-migration',
    'raise3d-printer',
    'Raise3D Printer',
    'With this script, you can monitor your Raise3D printer.',
    'Paessler Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/Raise3d'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '39b58232-76bf-4a93-970a-9bc2a0e2ae4c',
    '4e887b9f-8666-47bd-8b12-ea4ee90a951f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/Raise3d',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

