INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1bfe55a3-c6d7-415f-ae01-aeb4f6b5884a',
    'admin-migration',
    'fortinet-devices',
    'FortiNet Devices',
    'With this device template, you can monitor your FortiGate firewalls and FortiSwitch switches.',
    'Device Templates',
    '["Firewall Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/FortiNet'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a25a86c2-4649-4259-92e0-21b3524bff20',
    '1bfe55a3-c6d7-415f-ae01-aeb4f6b5884a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/FortiNet',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

