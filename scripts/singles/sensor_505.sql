INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1a8ca1d2-6b2f-4093-8541-f6188d829ac4',
    'admin-migration',
    'jflow-v5-custom-sensor',
    'jFlow v5 (Custom) sensor',
    'Receives traffic data from a jFlow v5 compatible device and shows the traffic by type. With this custom sensor, you can define your own channel definitions to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/jflow_v5_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0f719d96-2e29-4750-aa5d-b0db4d55a03a',
    '1a8ca1d2-6b2f-4093-8541-f6188d829ac4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/jflow_v5_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

