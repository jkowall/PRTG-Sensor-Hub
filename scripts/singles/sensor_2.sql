INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5b87b67c-a78d-4d87-b45e-c7ddf1a5011e',
    'admin-migration',
    'garrettcom-switch',
    'GarrettCom Switch',
    'With this device template, you can monitor your GarrettCom switches.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/GarretCom'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5a610fcc-a8e4-44a8-a922-a2041a4f960a',
    '5b87b67c-a78d-4d87-b45e-c7ddf1a5011e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/GarretCom',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

