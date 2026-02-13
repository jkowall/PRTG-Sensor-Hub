INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9daac8a2-9d90-4a0f-b8c5-ec22af65a28a',
    'admin-migration',
    'modbus-rtu-custom-sensor',
    'Modbus RTU Custom sensor',
    'Connects to a Modbus RTU server and monitors up to five returned numeric values.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/modbus_rtu_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '42e922da-c047-49e9-9f3c-eb3d169dc582',
    '9daac8a2-9d90-4a0f-b8c5-ec22af65a28a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/modbus_rtu_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

