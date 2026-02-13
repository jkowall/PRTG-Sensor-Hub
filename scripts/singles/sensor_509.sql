INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a8f4afd6-0178-45ae-abb8-9a12b5264256',
    'admin-migration',
    'ipfix-custom-sensor',
    'IPFIX (Custom) sensor',
    'Receives traffic data from an IPFIX-compatible device and shows the traffic by type. With this custom sensor, you can define your own channel definitions to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ipfix_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '46d7f3df-5a31-4e08-a3fc-5cf8650c95fb',
    'a8f4afd6-0178-45ae-abb8-9a12b5264256',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ipfix_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

