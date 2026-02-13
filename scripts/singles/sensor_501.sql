INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5cb33145-a8a1-42b1-8de4-8e4247fab605',
    'admin-migration',
    'http-data-advanced-sensor',
    'HTTP Data Advanced sensor',
    'Accesses a web server and retrieves XML-encoded or JSON-encoded data.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_data_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2ac0ee4e-0f6c-48ff-be63-5bf80d8d780f',
    '5cb33145-a8a1-42b1-8de4-8e4247fab605',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_data_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

