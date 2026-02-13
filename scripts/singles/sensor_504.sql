INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '37d153f9-271d-49cc-8007-3d702ecb0c13',
    'admin-migration',
    'netflow-v9-custom-sensor',
    'NetFlow v9 (Custom) sensor',
    'Receives traffic data from a NetFlow v9 compatible device and shows the traffic by type. With this custom sensor, you can define your own channel definitions to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netflow_v9_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a92a40f2-b12e-4d99-9094-23364c4b52cc',
    '37d153f9-271d-49cc-8007-3d702ecb0c13',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netflow_v9_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

