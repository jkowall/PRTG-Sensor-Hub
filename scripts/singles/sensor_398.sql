INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '609f31a5-22e4-4ed9-b082-03a48d4415dc',
    'admin-migration',
    'snmp-lenovoemc-system-health-sensor',
    'SNMP LenovoEMC System Health sensor',
    'Monitors the system health of a LenovoEMC NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_lenovoemc_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4f8a6f9a-345d-4509-b250-2a17fbe8120a',
    '609f31a5-22e4-4ed9-b082-03a48d4415dc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_lenovoemc_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

