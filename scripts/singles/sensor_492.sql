INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3a794f74-9c32-4002-8a26-5d3c3ddc1dc0',
    'admin-migration',
    'http-push-count-sensor',
    'HTTP Push Count sensor',
    'Counts received messages that are pushed via an HTTP request to PRTG. The sensor provides a URL that you can use to push messages to the probe system via HTTP (either secured with TLS 1.2 or not secure).',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_push_count_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b0a4f70-a077-47ed-8b23-61f6d8bc6250',
    '3a794f74-9c32-4002-8a26-5d3c3ddc1dc0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_push_count_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

