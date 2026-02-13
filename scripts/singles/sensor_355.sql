INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ddbf9a1a-7ad5-4391-8678-1e55d2afee86',
    'admin-migration',
    'windows-network-card-sensor',
    'Windows Network Card sensor',
    'Monitors bandwidth usage and traffic of a network interface via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_network_card_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '06aaa0d4-b505-463a-b292-17e87f1cf468',
    'ddbf9a1a-7ad5-4391-8678-1e55d2afee86',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_network_card_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

