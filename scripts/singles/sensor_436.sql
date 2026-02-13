INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd9f19b5c-f21f-4df8-9b16-938496db500c',
    'admin-migration',
    'sflow-custom-sensor',
    'sFlow (Custom) sensor',
    'Receives traffic data from an sFlow v5 compatible device and shows the traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sflow_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '65be09a2-e119-4c30-a59b-ed42a61f18c2',
    'd9f19b5c-f21f-4df8-9b16-938496db500c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sflow_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

