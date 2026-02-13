INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '348b47f2-b842-45de-94e8-965292802d64',
    'admin-migration',
    'zoom-service-status-sensor',
    'Zoom Service Status sensor',
    'Monitors the global status of all Zoom services.',
    'Native PRTG Sensors',
    '["Conference Tools","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/zoom_service_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '877ec37d-ec5d-4b44-b0ae-233faf5140a6',
    '348b47f2-b842-45de-94e8-965292802d64',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/zoom_service_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

