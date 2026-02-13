INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '695c79f5-37ac-409f-ae3e-f3c6fc1f0a1d',
    'admin-migration',
    'netapp-physical-disk-sensor',
    'NetApp Physical Disk sensor',
    'Monitors disks of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'aa28b243-96cd-4dcd-94ca-90d51fb3071b',
    '695c79f5-37ac-409f-ae3e-f3c6fc1f0a1d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

