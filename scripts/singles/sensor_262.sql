INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bf26b018-97c2-4c55-9056-e4fd25e8adba',
    'admin-migration',
    'redfish-virtual-disk-sensor',
    'Redfish Virtual Disk sensor',
    'Monitors the virtual disk of a Redfish-capable server.',
    'Native PRTG Sensors',
    '["Hardware Parameters","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/redfish_virtual_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6e960072-6cf0-4630-88ef-9e5441772205',
    'bf26b018-97c2-4c55-9056-e4fd25e8adba',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/redfish_virtual_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

