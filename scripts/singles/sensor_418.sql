INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '263baad8-5e1b-4d53-966a-b42084cfb436',
    'admin-migration',
    'snmp-cisco-system-health-sensor',
    'SNMP Cisco System Health sensor',
    'Monitors the system health of a Cisco device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e18bfd21-2738-4e46-9dac-52408ce282f8',
    '263baad8-5e1b-4d53-966a-b42084cfb436',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

