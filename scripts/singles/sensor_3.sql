INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '85f5c3ba-31c2-402a-a87d-1ff654922678',
    'admin-migration',
    'ruckus-wireless-devices',
    'Ruckus Wireless Devices',
    'With this device template, you can monitor your Ruckus Wireless devices that use the Ruckus MIB files (RUCKUS--MIB, RUCKUS-ZD--MIB).',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Ruckus'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9801e39a-b943-4ad9-8b83-9ef110e6ddd6',
    '85f5c3ba-31c2-402a-a87d-1ff654922678',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Ruckus',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

