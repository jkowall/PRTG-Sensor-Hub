INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0b3717b9-7f0d-4e6a-a593-5ea07c723fa3',
    'admin-migration',
    'snmp-cisco-asa-vpn-users-sensor',
    'SNMP Cisco ASA VPN Users sensor',
    'Monitors account connections to a VPN on a Cisco Adaptive Security Appliance via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_users_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8c1aa7c7-0fe7-4d37-bbbd-4d706df595a4',
    '0b3717b9-7f0d-4e6a-a593-5ea07c723fa3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_users_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

