INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '91f83079-08be-4e62-8497-e61915f02562',
    'admin-migration',
    'cloud-http-sensor',
    'Cloud HTTP sensor',
    'Monitors the loading time of a web server via HTTP from different locations worldwide using the PRTG Cloud. The locations are distributed among five continents around the globe.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cloud_http_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bc2953c8-ad55-4703-914c-55870c26316e',
    '91f83079-08be-4e62-8497-e61915f02562',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cloud_http_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

