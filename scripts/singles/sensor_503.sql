INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b4dac060-8c9b-4619-b31b-8c1abff34313',
    'admin-migration',
    'jflow-v5-sensor',
    'jFlow v5 sensor',
    'Receives traffic data from a jFlow v5 compatible device and shows the traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/jflow_v5_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '74240913-2538-4909-bb17-cd96ba2872b1',
    'b4dac060-8c9b-4619-b31b-8c1abff34313',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/jflow_v5_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

