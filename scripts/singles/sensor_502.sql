INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3a0e23a2-03bf-4e8f-8997-af6689ed267e',
    'admin-migration',
    'http-content-sensor',
    'HTTP Content sensor',
    'Monitors a numerical value returned by an HTTP request. In the returned HTML page, each value must be placed between brackets [ ].',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_content_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b13d1ea5-a144-42ce-a4db-86ae83058f5a',
    '3a0e23a2-03bf-4e8f-8997-af6689ed267e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_content_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

