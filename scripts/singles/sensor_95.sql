INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ca3dc456-7428-4cf3-9ab3-5bdeb684331c',
    'admin-migration',
    'python-class-library-for-prtg-api',
    'Python Class Library for PRTG API',
    'This is a class library that can be used to populate a ''server'' object with all child devices and respective child sensors. Can retrieve text status, tags, search by tags, start and stop sensors.',
    '3rd Party Scripts',
    '["PRTG","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/timothyquan/prtg_api'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cda41ce0-00eb-48b2-a315-160902c25ea7',
    'ca3dc456-7428-4cf3-9ab3-5bdeb684331c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/timothyquan/prtg_api',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

