INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8036b9b6-1e1b-43e1-87e8-56c24b5c631a',
    'admin-migration',
    'cisco-meraki-license-sensor',
    'Cisco Meraki License sensor',
    'Monitors Meraki licenses of an organization via the Cisco Meraki Dashboard API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/cisco_meraki_license_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'df4d92da-75b1-47ed-82bf-db7f1c4029bb',
    '8036b9b6-1e1b-43e1-87e8-56c24b5c631a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cisco_meraki_license_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

