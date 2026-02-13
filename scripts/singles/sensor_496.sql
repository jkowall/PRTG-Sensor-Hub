INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4fc87c99-da02-42e3-b0d0-e0fe2597484c',
    'admin-migration',
    'http-advanced-sensor',
    'HTTP Advanced sensor',
    'Monitors the source code of a web page using HTTP. The sensor supports authentication, content checks, and other advanced parameters.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9a6abb48-5553-4d45-9207-936d01c3d0f0',
    '4fc87c99-da02-42e3-b0d0-e0fe2597484c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

