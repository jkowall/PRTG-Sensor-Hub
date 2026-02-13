INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4500d29c-73f2-4624-a9d0-d7f1d4975ef5',
    'admin-migration',
    'snmp-dell-equallogic-physical-disk-sensor',
    'SNMP Dell EqualLogic Physical Disk sensor',
    'Monitors a disk in a Dell EqualLogic storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2af798c3-510c-4493-966c-87d026181f24',
    '4500d29c-73f2-4624-a9d0-d7f1d4975ef5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

