INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c1d1ddcc-9dad-44c1-8004-b60d74de8b4b',
    'admin-migration',
    'cisco-switch-stack',
    'Cisco Switch Stack',
    'With this device template, you can monitor the status of your Cisco switch stack units via SNMP.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/cisco-stack'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd2f6d944-2d5e-470f-b963-859af4d8a8e9',
    'c1d1ddcc-9dad-44c1-8004-b60d74de8b4b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/cisco-stack',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

