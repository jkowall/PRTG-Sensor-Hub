INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c7056f24-f6e2-47b0-a0a4-ca21c50ca072',
    'admin-migration',
    'snmp-hardware-status-sensor',
    'SNMP Hardware Status sensor',
    'Monitors the status of a server’s hardware component via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hardware_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e2c2aa2f-c4dc-4544-ace8-0ec87d2533bd',
    'c7056f24-f6e2-47b0-a0a4-ca21c50ca072',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hardware_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

