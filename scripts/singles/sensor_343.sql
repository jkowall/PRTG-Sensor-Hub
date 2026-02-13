INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'acf514d7-01a2-421e-89a4-dd906f3e97da',
    'admin-migration',
    'wmi-logical-disk-io-sensor',
    'WMI Logical Disk I/O sensor',
    'Monitors the disk usage of a logical disk or mount point on a Windows system via WMI.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_logical_disk_io_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6fc4e18f-3fa9-4e99-a7e0-cafa85496656',
    'acf514d7-01a2-421e-89a4-dd906f3e97da',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_logical_disk_io_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

