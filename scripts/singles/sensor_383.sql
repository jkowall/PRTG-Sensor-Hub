INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '61922a8c-2386-4d58-af71-b0db791a48f2',
    'admin-migration',
    'snmp-hpe-proliant-memory-controller-sensor',
    'SNMP HPE ProLiant Memory Controller sensor',
    'Monitors a memory controller in an HPE server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_memory_controller_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '93892041-c20f-409c-99ed-a8dd268546d9',
    '61922a8c-2386-4d58-af71-b0db791a48f2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_memory_controller_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

