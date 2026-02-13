INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '433bb92f-1fda-400f-b4bf-8280ec0182f2',
    'admin-migration',
    'snmp-hpe-bladesystem-enclosure-system-health-sensor',
    'SNMP HPE BladeSystem Enclosure System Health sensor',
    'Monitors the system health of an HPE BladeSystem device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_bladesystem_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '76f7cf9e-a21a-4000-8209-c00bced9b722',
    '433bb92f-1fda-400f-b4bf-8280ec0182f2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_bladesystem_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

