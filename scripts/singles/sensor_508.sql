INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7f5f3b99-aef2-41f9-bbc4-9eecd7268887',
    'admin-migration',
    'netflow-v5-sensor',
    'NetFlow v5 sensor',
    'Receives traffic data from a NetFlow v5 compatible device and shows the traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netflow_v5_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b6b0b773-03aa-45a2-81fd-402c66a8a5e5',
    '7f5f3b99-aef2-41f9-bbc4-9eecd7268887',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netflow_v5_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

