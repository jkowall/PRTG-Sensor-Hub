INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0a90d1f2-c329-4657-a1cb-76977b818302',
    'admin-migration',
    'snmp-cisco-ucs-blade-sensor',
    'SNMP Cisco UCS Blade sensor',
    'Monitors the health status of a Cisco UCS blade server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_blade_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f8b9975a-3516-47b5-8e4e-844e61f9e723',
    '0a90d1f2-c329-4657-a1cb-76977b818302',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_blade_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

