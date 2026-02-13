INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd5ab713f-29e4-405c-8bc3-c5c188f0f5e7',
    'admin-migration',
    'cloud-http-v2-sensor',
    'Cloud HTTP v2 sensor',
    'Monitors the loading time of a web server via HTTP from different locations worldwide using the PRTG Cloud. The locations are distributed among four continents around the globe.',
    'Native PRTG Sensors',
    '["Web Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cloud_http_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8c564a99-b760-4e70-97ca-71d69d2311aa',
    'd5ab713f-29e4-405c-8bc3-c5c188f0f5e7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cloud_http_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

