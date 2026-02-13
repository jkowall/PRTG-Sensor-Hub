INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9313f961-d17f-478f-af6c-b65569f149d8',
    'admin-migration',
    'netapp-system-health-sensor',
    'NetApp System Health sensor',
    'Monitors the health of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '55064a6a-bc00-4419-ae98-f2aaf789a7b3',
    '9313f961-d17f-478f-af6c-b65569f149d8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

