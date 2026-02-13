INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '01586d02-ec92-46aa-a73e-0296b1a69a62',
    'admin-migration',
    'cisco-wireless-lan-controller',
    'Cisco Wireless LAN Controller',
    'With this device template, you can monitor a Cisco Wireless LAN that is managed by a WLC appliance.',
    'Device Templates',
    '["Controllers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Cisco_WLC'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '34262f55-9fbe-4415-821a-f0684a68d80e',
    '01586d02-ec92-46aa-a73e-0296b1a69a62',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Cisco_WLC',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

