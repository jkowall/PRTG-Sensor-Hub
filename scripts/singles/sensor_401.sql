INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e7d99a73-0741-4536-bae1-25a2026517a0',
    'admin-migration',
    'snmp-netapp-disk-free-sensor',
    'SNMP NetApp Disk Free sensor',
    'Monitors free space on disks of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3ba28973-2801-44c9-9ef1-8df26412f2e3',
    'e7d99a73-0741-4536-bae1-25a2026517a0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

