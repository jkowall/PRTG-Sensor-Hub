INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4810fed9-a43a-42fa-9bde-6144d8b5688e',
    'admin-migration',
    'http-xmlrest-value-sensor',
    'HTTP XML/REST Value sensor',
    'Retrieves an .xml file from a URL and parses it.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_xmlrest_value_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '434dd6ba-65e4-408b-b78b-108643dc7b41',
    '4810fed9-a43a-42fa-9bde-6144d8b5688e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_xmlrest_value_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

