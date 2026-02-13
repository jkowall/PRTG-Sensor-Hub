INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd1bec7ca-4449-4dab-878a-078953eb4005',
    'admin-migration',
    'snmp-synology-physical-disk-sensor',
    'SNMP Synology Physical Disk sensor',
    'Monitors a physical disk in a Synology NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_synology_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f39992fd-1f34-4c97-b029-25237b497b4b',
    'd1bec7ca-4449-4dab-878a-078953eb4005',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_synology_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

