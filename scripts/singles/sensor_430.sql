INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba75fd16-ba21-440a-a52d-2ce4b11ae698',
    'admin-migration',
    'snmp-cpu-load-sensor',
    'SNMP CPU Load sensor',
    'Monitors the system load via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cpu_load_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3db27379-0598-4566-af7d-ab5e8bbb1692',
    'ba75fd16-ba21-440a-a52d-2ce4b11ae698',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cpu_load_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

