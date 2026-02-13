INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '808d3d36-2883-46f2-8315-26b5c46a6c1c',
    'admin-migration',
    'snmp-synology-system-health-sensor',
    'SNMP Synology System Health sensor',
    'Monitors the system health of a Synology NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_synology_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b8d6a567-d7c1-4d20-992d-20502947aebf',
    '808d3d36-2883-46f2-8315-26b5c46a6c1c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_synology_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

