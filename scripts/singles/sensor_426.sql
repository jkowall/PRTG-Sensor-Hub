INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '78428ad9-af41-4464-a8b8-159ee418cb1a',
    'admin-migration',
    'snmp-cisco-cbqos-sensor',
    'SNMP Cisco CBQoS sensor',
    'Monitors network parameters using Cisco''s CBQoS via SNMP. The sensor supports the classes ‘Class Map’, ‘Match Statement’, and ‘Queueing’.',
    'Native PRTG Sensors',
    '["QoS (Quality of Service)","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_cbqos_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '73ef04e4-b23c-42ab-9974-a718dfc2a898',
    '78428ad9-af41-4464-a8b8-159ee418cb1a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_cbqos_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

