INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f92011f1-6f53-467d-9771-87eb8d405523',
    'admin-migration',
    'snmp-hpe-proliant-logical-disk-sensor',
    'SNMP HPE ProLiant Logical Disk sensor',
    'Monitors a logical disk in an HPE server via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6f961f45-411a-4b87-8781-54257db3e1a9',
    'f92011f1-6f53-467d-9771-87eb8d405523',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

