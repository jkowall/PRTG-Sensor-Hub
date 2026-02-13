INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '310713d6-03da-4016-b195-3ece0bdbcf36',
    'admin-migration',
    'check-point-next-generation-firewall',
    'Check Point Next Generation Firewall',
    'With this device template, you can monitor your Check Point Next Generation Firewalls (NGFW).',
    'Device Templates',
    '["Firewall Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Checkpoint'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ae36c595-dfe2-4868-9536-ff8493c0c478',
    '310713d6-03da-4016-b195-3ece0bdbcf36',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Checkpoint',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

