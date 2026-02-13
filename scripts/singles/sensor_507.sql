INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e2bd78e2-c05a-439c-9ea4-aa93152ee77d',
    'admin-migration',
    'ipfix-sensor',
    'IPFIX sensor',
    'Receives traffic data from an IPFIX-compatible device and shows traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ipfix_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cdbb4231-6f68-4254-a1f4-36e9e17c0482',
    'e2bd78e2-c05a-439c-9ea4-aa93152ee77d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ipfix_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

