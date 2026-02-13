INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e14e4c91-c7d8-41d4-b40e-b9e69db339af',
    'admin-migration',
    'snmp-synology-logical-disk-sensor',
    'SNMP Synology Logical Disk sensor',
    'Monitors a logical disk in a Synology NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_synology_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bcec8c77-fe1b-4c36-b154-93d7ad345322',
    'e14e4c91-c7d8-41d4-b40e-b9e69db339af',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_synology_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

