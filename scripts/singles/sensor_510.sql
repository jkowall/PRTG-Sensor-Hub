INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2e6b9fe6-8897-4bfd-a564-f68807d792a0',
    'admin-migration',
    'http-sensor',
    'HTTP sensor',
    'Monitors a web server using HTTP. This is the easiest way to monitor if a website (or a specific website element) is reachable.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '81c282a3-ce57-48d8-9107-315bf95aaf2c',
    '2e6b9fe6-8897-4bfd-a564-f68807d792a0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

