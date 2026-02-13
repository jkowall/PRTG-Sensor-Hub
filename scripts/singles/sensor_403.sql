INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '379b21c1-ae0a-4f9e-976e-89d0873c44e9',
    'admin-migration',
    'snmp-hpe-proliant-physical-disk-sensor',
    'SNMP HPE ProLiant Physical Disk sensor',
    'Monitors a physical disk in an HPE server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '420f4a9a-20e1-4cd1-b659-519d576ced69',
    '379b21c1-ae0a-4f9e-976e-89d0873c44e9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

