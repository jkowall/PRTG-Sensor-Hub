INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a18a8356-071b-41b9-bd65-706b4bd412ac',
    'admin-migration',
    'snmp-ibm-system-x-physical-memory-sensor',
    'SNMP IBM System X Physical Memory sensor',
    'Monitors the memory modules in an IBM server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_physical_memory_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '351846bc-e641-4222-b505-e1eef2fece8d',
    'a18a8356-071b-41b9-bd65-706b4bd412ac',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_physical_memory_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

