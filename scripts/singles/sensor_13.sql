INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c4d18905-b5d1-4c7f-9b95-9a9ee78620f8',
    'admin-migration',
    'mikrotik-routerboard',
    'MikroTik RouterBoard',
    'With this device template, you can monitor the status of your MikroTik RouterBoard routers.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/MicroTik'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ef5f26d5-273c-4ff1-b8bb-679bb4095e44',
    'c4d18905-b5d1-4c7f-9b95-9a9ee78620f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/MicroTik',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

