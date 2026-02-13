INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3039fbca-774d-46b7-bd38-b6bbcc85c1d5',
    'admin-migration',
    'snmp-cisco-ucs-system-health-sensor',
    'SNMP Cisco UCS System Health sensor',
    'Monitors the system health of a Cisco UCS device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0c0c58ce-56b7-4523-b9b1-b1d420876a6b',
    '3039fbca-774d-46b7-bd38-b6bbcc85c1d5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

