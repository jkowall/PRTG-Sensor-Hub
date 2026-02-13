INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c3413513-39b9-415f-946a-f962902769f8',
    'admin-migration',
    'beckhoff-ipc-system-health-sensor',
    'Beckhoff IPC System Health sensor',
    'Monitors the system health of a Beckhoff IPC via OPC UA.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/beckhoff_ipc_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '30790b4d-2ce1-4321-8eb4-1cb568e2d14e',
    'c3413513-39b9-415f-946a-f962902769f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/beckhoff_ipc_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

