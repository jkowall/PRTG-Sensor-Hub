INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4b2e5deb-bab0-485b-8e20-eb8424b600ee',
    'admin-migration',
    'juniper-switch',
    'Juniper Switch',
    'With this device template, you can monitor the health of your Juniper switches that are based on Junos OS.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Juniper'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8b6f55ae-3689-4e56-b999-c1443a1e1936',
    '4b2e5deb-bab0-485b-8e20-eb8424b600ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Juniper',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

