INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dd00bf7c-d802-4760-870d-0fc8ccd54abb',
    'admin-migration',
    'palo-alto-firewall',
    'Palo Alto Firewall',
    'With this device template, you can monitor your Palo Alto firewalls via SNMP.',
    'Device Templates',
    '["Firewall Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/PaloAlto'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c5e72b20-24ab-474d-a676-cf34a4ac800e',
    'dd00bf7c-d802-4760-870d-0fc8ccd54abb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/PaloAlto',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

