INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '81c62327-cb17-41f5-96ab-c3f16c1e9713',
    'admin-migration',
    'opc-ua-custom-sensor',
    'OPC UA Custom sensor',
    'Monitors up to five numeric values returned by specific OPC UA node IDs.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/opc_ua_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fb13029e-bb21-454a-95a0-5ff6c06b637e',
    '81c62327-cb17-41f5-96ab-c3f16c1e9713',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/opc_ua_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

