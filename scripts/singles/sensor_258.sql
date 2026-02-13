INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '179cb686-c48a-486f-86d9-41d36c8ce13d',
    'admin-migration',
    'netapp-system-health-v2-sensor',
    'NetApp System Health v2 sensor',
    'Monitors the health of a node of a NetApp storage cluster via the REST API using ONTAP as of version 9.6.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_system_health_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '15f4a3d4-f2de-4139-bbb5-3aa3fa893f55',
    '179cb686-c48a-486f-86d9-41d36c8ce13d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_system_health_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

