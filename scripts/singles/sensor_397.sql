INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3783933d-6ba0-44ca-b3f2-c258c5195e44',
    'admin-migration',
    'snmp-memory-sensor',
    'SNMP Memory sensor',
    'Monitors the memory usage of a system via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_memory_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9a2d5f55-fe6e-489b-a7bf-d96f839e5a09',
    '3783933d-6ba0-44ca-b3f2-c258c5195e44',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_memory_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

