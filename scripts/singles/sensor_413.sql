INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e3ba7c53-3afa-474e-b388-e64209d3bb0b',
    'admin-migration',
    'snmp-buffalo-ts-system-health-sensor',
    'SNMP Buffalo TS System Health sensor',
    'Monitors the system health of a Buffalo TeraStation NAS via SNMP. Supported TeraStation systems are the 3000, 3010, 3020, 5000, 5010, 6000, and 7000 series.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_buffalo_ts_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd625d28b-f651-4872-a86b-387ffa707ee9',
    'e3ba7c53-3afa-474e-b388-e64209d3bb0b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_buffalo_ts_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

