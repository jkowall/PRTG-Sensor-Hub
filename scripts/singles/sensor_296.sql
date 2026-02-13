INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '44f88350-357b-4091-9727-921c91722cac',
    'admin-migration',
    'dell-emc-unity-storage-capacity-v2-sensor',
    'Dell EMC Unity Storage Capacity v2 sensor',
    'Monitors a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_storage_capacity_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '18f88cb6-0298-47a1-a30a-2780d8786587',
    '44f88350-357b-4091-9727-921c91722cac',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_storage_capacity_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

