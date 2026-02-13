INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82d4519b-b5a1-4d92-bf62-55d2ea9a5569',
    'admin-migration',
    'cisco-meraki-network-health-sensor',
    'Cisco Meraki Network Health sensor',
    'Monitors the health of Cisco Meraki network devices via the Cisco Meraki Dashboard API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/cisco_meraki_network_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e4a9ba58-1d03-4f71-ae20-77a1041bfa49',
    '82d4519b-b5a1-4d92-bf62-55d2ea9a5569',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cisco_meraki_network_health_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

