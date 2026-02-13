INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '74385f2f-8f9b-47cd-bdf2-64fce58c155a',
    'admin-migration',
    'rest-custom-v2-sensor',
    'REST Custom v2 sensor',
    'Queries a JSON or an XML REST API endpoint and maps the JSON or XML result to sensor values.',
    'Native PRTG Sensors',
    '["PRTG","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/rest_custom_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd9e62706-d94e-4468-a26f-19ae4409e9ad',
    '74385f2f-8f9b-47cd-bdf2-64fce58c155a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/rest_custom_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

