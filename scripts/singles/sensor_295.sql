INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0e1abe1f-2a46-4005-8ec3-e393574a5fbd',
    'admin-migration',
    'modbus-tcp-custom-sensor',
    'Modbus TCP Custom sensor',
    'Connects to a Modbus TCP server and monitors up to five returned numeric values.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/modbus_tcp_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2716af3a-be30-4a22-8d97-a43cb4a6e989',
    '0e1abe1f-2a46-4005-8ec3-e393574a5fbd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/modbus_tcp_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

