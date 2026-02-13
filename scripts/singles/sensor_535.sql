INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '85f9f1cb-6b2d-46c6-8505-48211b86438c',
    'admin-migration',
    'snmp-ibm-system-x-logical-disk-sensor',
    'SNMP IBM System X Logical Disk sensor',
    'Monitors a logical disk in an IBM server via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6c5dff5a-6383-4f8f-beaa-da47df32e9b9',
    '85f9f1cb-6b2d-46c6-8505-48211b86438c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

