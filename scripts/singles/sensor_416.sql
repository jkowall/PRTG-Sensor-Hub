INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '10d877a8-1ce7-403c-afa2-77d4b429c50a',
    'admin-migration',
    'snmp-dell-equallogic-logical-disk-sensor',
    'SNMP Dell EqualLogic Logical Disk sensor',
    'Monitors a volume of a Dell EqualLogic storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ae89b50d-0d81-4719-a985-dc9953a25d8c',
    '10d877a8-1ce7-403c-afa2-77d4b429c50a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

