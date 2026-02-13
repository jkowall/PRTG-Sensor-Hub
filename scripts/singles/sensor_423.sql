INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '47b41b66-377f-483c-8f6c-d4b7f5516f13',
    'admin-migration',
    'snmp-cisco-ucs-chassis-sensor',
    'SNMP Cisco UCS Chassis sensor',
    'Monitors the health status of the chassis of a Cisco UCS device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_chassis_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e11b91a4-b0d6-4b41-b2b1-6db8269b13a8',
    '47b41b66-377f-483c-8f6c-d4b7f5516f13',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_chassis_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

