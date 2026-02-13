INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e38b5643-3a15-4980-94c2-89d4c884f91d',
    'admin-migration',
    'dell-emc-unity-file-system-v2-sensor',
    'Dell EMC Unity File System v2 sensor',
    'Monitors a file system on a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_file_system_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9c5fbef3-f49c-4f95-aa21-f075d93b2554',
    'e38b5643-3a15-4980-94c2-89d4c884f91d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_file_system_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

