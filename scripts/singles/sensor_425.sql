INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '599495a4-1c8b-4a0d-b3ce-39d65f6dde73',
    'admin-migration',
    'snmp-apc-hardware-sensor',
    'SNMP APC Hardware sensor',
    'Monitors performance counters on an APC UPS device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_apc_hardware_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7ee49de2-f872-479d-8aaa-40347373b868',
    '599495a4-1c8b-4a0d-b3ce-39d65f6dde73',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_apc_hardware_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

