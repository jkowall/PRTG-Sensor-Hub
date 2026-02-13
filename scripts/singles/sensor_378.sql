INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a15af6ce-978d-476e-9f2a-f7a6f47f26e6',
    'admin-migration',
    'snmp-system-uptime-sensor',
    'SNMP System Uptime sensor',
    'Monitors the time that a device runs via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_uptime_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5dd6d6c5-50a5-418d-ac7d-89323aa63ed2',
    'a15af6ce-978d-476e-9f2a-f7a6f47f26e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_uptime_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

