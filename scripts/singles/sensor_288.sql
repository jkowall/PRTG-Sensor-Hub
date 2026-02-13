INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9468ebd4-618e-4790-ad3e-1a21acab932f',
    'admin-migration',
    'opc-ua-server-status-sensor',
    'OPC UA Server Status sensor',
    'Monitors the server status, uptime, and diagnostic information of an OPC UA server.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/opc_ua_server_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b8844c9-d120-473a-a589-ca4888bfa763',
    '9468ebd4-618e-4790-ad3e-1a21acab932f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/opc_ua_server_status_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

