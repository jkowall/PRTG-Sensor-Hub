INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '074b1bc5-81aa-478e-8df2-32d7b3cabda0',
    'admin-migration',
    'http-full-web-page-sensor',
    'HTTP Full Web Page sensor',
    'Monitors the full download time of a web page including assets such as images. In the background, the sensor opens the web page in a browser instance to perform the measurement. Links are not followed.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_full_web_page_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'dffc249d-46f2-4ea5-a49f-616cf6bae6bb',
    '074b1bc5-81aa-478e-8df2-32d7b3cabda0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_full_web_page_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

