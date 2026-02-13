INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c83ed812-3389-42e5-b074-a248d967a876',
    'admin-migration',
    'netflow-v9-sensor',
    'NetFlow v9 sensor',
    'Receives traffic data from a NetFlow v9 compatible device and shows the traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netflow_v9_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f6624ca1-5ae7-4fb5-ad35-d2aa89a2d48c',
    'c83ed812-3389-42e5-b074-a248d967a876',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netflow_v9_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

