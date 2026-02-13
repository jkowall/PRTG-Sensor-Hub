INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0efc7f5f-423c-433e-84c6-08a1f2076ef8',
    'admin-migration',
    'hpe-aruba-controller',
    'HPE Aruba Controller',
    'With this device template, you can monitor the access points and the SSID traffic of an HPE Aruba wireless device.',
    'Device Templates',
    '["Controllers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Aruba'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2aa3e475-ab13-4f71-aec5-f39aeba2c130',
    '0efc7f5f-423c-433e-84c6-08a1f2076ef8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Aruba',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

