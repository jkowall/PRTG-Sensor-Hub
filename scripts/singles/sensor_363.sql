INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a6fb954c-e074-42fb-a75d-3a68534ea2f3',
    'admin-migration',
    'snmp-dell-poweredge-system-health-sensor',
    'SNMP Dell PowerEdge System Health sensor',
    'Monitors the system health of a Dell PowerEdge server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_poweredge_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1ed6bba9-93b5-4fde-83cd-c9be7d83b406',
    'a6fb954c-e074-42fb-a75d-3a68534ea2f3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_poweredge_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

