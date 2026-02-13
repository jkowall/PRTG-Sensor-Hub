INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6cafbfba-7962-478b-90c4-f887f6cfd4fa',
    'admin-migration',
    'snmp-sonicwall-vpn-traffic-sensor',
    'SNMP SonicWall VPN Traffic sensor',
    'Monitors the traffic of an IPsec VPN on a SonicWall NSA via SNMP.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_sonicwall_vpn_traffic_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f170fd80-d576-4cb5-92d3-847dbdac389a',
    '6cafbfba-7962-478b-90c4-f887f6cfd4fa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_sonicwall_vpn_traffic_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

