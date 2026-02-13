INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7882cead-fa40-4f9c-be18-0d8e961ff2e2',
    'admin-migration',
    'snmp-memory-v2-sensor',
    'SNMP Memory v2 sensor',
    'Monitors the memory usage of a system via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_memory_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cce5a28a-89e8-439b-b094-c6665a2f12b5',
    '7882cead-fa40-4f9c-be18-0d8e961ff2e2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_memory_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

