INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e1b7c1eb-b883-4558-9f22-9463fdfbff6c',
    'admin-migration',
    'sflow-sensor',
    'sFlow sensor',
    'Receives traffic data from an sFlow v5 compatible device and shows the traffic by type. Only header traffic is analyzed. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sflow_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0c2026ef-7cce-4bea-8199-16f3872d0e94',
    'e1b7c1eb-b883-4558-9f22-9463fdfbff6c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sflow_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

