INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a96774df-6c88-458c-ab9b-3957b3e3707f',
    'admin-migration',
    'snmp-cisco-asa-vpn-connections-sensor',
    'SNMP Cisco ASA VPN Connections sensor',
    'Monitors the VPN connections on a Cisco Adaptive Security Appliance via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_connections_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b3200163-86c6-4274-b6bc-f87e5186a575',
    'a96774df-6c88-458c-ab9b-3957b3e3707f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_connections_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

