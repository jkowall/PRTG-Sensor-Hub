INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '78bfca94-7453-46d8-b575-b95dc6338730',
    'admin-migration',
    'brocade-ethernet-switch',
    'Brocade Ethernet Switch',
    'With this device template, you can monitor the chassis health of an Brocade Ethernet Switch device. The device template is based on the Foundry MIB.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Brocade'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3081beee-eb94-4efe-a572-5037717ce414',
    '78bfca94-7453-46d8-b575-b95dc6338730',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Brocade',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

