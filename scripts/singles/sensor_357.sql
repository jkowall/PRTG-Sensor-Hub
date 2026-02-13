INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7b538e05-d785-4faa-b9e1-d6334861b0b3',
    'admin-migration',
    'rest-custom-sensor',
    'REST Custom sensor',
    'Queries a REST API endpoint and maps the JSON or XML result to sensor values.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/rest_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ebc65d55-c240-4317-9554-639dc52f5627',
    '7b538e05-d785-4faa-b9e1-d6334861b0b3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/rest_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

