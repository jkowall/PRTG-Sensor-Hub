INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1c3ce6cb-b9b7-48a5-87b1-f6e14ad9afa4',
    'admin-migration',
    'snmp-sonicwall-system-health-sensor',
    'SNMP SonicWall System Health sensor',
    'Monitors health values of a SonicWall NSA via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_sonicwall_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '15a788ae-5bd9-4f5c-9b73-bba0bdd74ee8',
    '1c3ce6cb-b9b7-48a5-87b1-f6e14ad9afa4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_sonicwall_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

