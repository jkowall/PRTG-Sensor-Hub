INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a22a5407-250b-401e-99bc-5d7d70ae97f9',
    'admin-migration',
    'netapp-physical-disk-v2-sensor',
    'NetApp Physical Disk v2 sensor',
    'Monitors physical disks of a NetApp storage system via the REST API using ONTAP as of version 9.9.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_physical_disk_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4f1bb1ff-d19e-4ff2-8dc0-33d44162c427',
    'a22a5407-250b-401e-99bc-5d7d70ae97f9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_physical_disk_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

