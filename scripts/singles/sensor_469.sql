INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd4e8faf6-780a-4ca1-9ff1-fd17c62c15c1',
    'admin-migration',
    'ipmi-system-health-sensor',
    'IPMI System Health sensor',
    'Monitors the status of a system via IPMI.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ipmi_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '539a0fc0-a4d5-49d2-96e1-f404cf1ae63f',
    'd4e8faf6-780a-4ca1-9ff1-fd17c62c15c1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ipmi_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

