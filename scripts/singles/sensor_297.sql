INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c5052c17-9ddf-41d8-b6ed-cfd77263384c',
    'admin-migration',
    'dell-emc-unity-storage-pool-v2-sensor',
    'Dell EMC Unity Storage Pool v2 sensor',
    'Monitors a storage pool on a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_storage_pool_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5bd9bf3b-3cdb-44c5-9094-f31f63b2f63b',
    'c5052c17-9ddf-41d8-b6ed-cfd77263384c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_storage_pool_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

