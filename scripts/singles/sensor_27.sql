INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '034776df-160e-4b59-ad35-044299c2defe',
    'admin-migration',
    'hpe-nimble-storage',
    'HPE Nimble Storage',
    'With this device template, you can monitor the disks and volumes of an HPE Nimble Storage via SNMP.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Nimble-Storage'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ae210341-ea1e-4244-b555-5db72a0be373',
    '034776df-160e-4b59-ad35-044299c2defe',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Nimble-Storage',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

