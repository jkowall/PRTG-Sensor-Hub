INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cfe2aaf9-b0d9-4edd-b2ac-9a6b2d0c981a',
    'admin-migration',
    'sophos-firewall',
    'Sophos Firewall',
    'With this device template, you can monitor your Sophos UTM 9 and your Sophos XG firewalls.',
    'Device Templates',
    '["Firewall Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/sophos'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '16e9d13c-c581-40fc-b247-f1e230d2c709',
    'cfe2aaf9-b0d9-4edd-b2ac-9a6b2d0c981a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/sophos',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

