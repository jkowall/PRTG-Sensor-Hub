INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '00beeb3b-ecfd-4618-87d1-2111fe2f2dbb',
    'admin-migration',
    'dell-emc-unity-storage-lun-v2-sensor',
    'Dell EMC Unity Storage LUN v2 sensor',
    'Monitors a logical unit number on a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_storage_lun_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'be96e70b-7e03-434e-bed7-fb6629178e4d',
    '00beeb3b-ecfd-4618-87d1-2111fe2f2dbb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_storage_lun_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

