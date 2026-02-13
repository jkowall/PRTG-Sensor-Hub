INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0fb83a1d-f365-4c99-95b3-75a3d52086fe',
    'admin-migration',
    'lsi-broadcom-raid-controller',
    'LSI (Broadcom) RAID Controller',
    'With this device template, you can monitor devices that use an LSI (Broadcom) RAID controller card via SNMP.',
    'Device Templates',
    '["Controllers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/LSI'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '74f2ff39-f907-4692-9d15-92b632d0bd2d',
    '0fb83a1d-f365-4c99-95b3-75a3d52086fe',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/LSI',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

