INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a8f69b6a-4686-4435-a2f0-dab1cdebab5e',
    'admin-migration',
    'netflow-v5-custom-sensor',
    'NetFlow v5 (Custom) sensor',
    'Receives traffic data from a NetFlow v5 compatible device and shows the traffic by type. With this custom sensor, you can define your own channel definitions to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netflow_v5_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '46b4f6b1-0a16-44cc-9df8-0722c5465db9',
    'a8f69b6a-4686-4435-a2f0-dab1cdebab5e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netflow_v5_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

