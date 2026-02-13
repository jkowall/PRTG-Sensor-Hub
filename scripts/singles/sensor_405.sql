INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fa9ef9e4-d02f-4942-9d82-38f20096681c',
    'admin-migration',
    'snmp-hpe-proliant-system-health-sensor',
    'SNMP HPE ProLiant System Health sensor',
    'Monitors the system health of an HPE ProLiant server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '34966101-eb0e-44c6-96c5-d4f24639595d',
    'fa9ef9e4-d02f-4942-9d82-38f20096681c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

