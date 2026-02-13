INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '359fd723-d315-4804-8bd7-2c9c5a683b21',
    'admin-migration',
    'http-v2-sensor',
    'HTTP v2 sensor',
    'Monitors a web server using HTTP.',
    'Native PRTG Sensors',
    '["Web Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/http_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2e70dd7b-d58f-47d4-845f-ad0ee727dfc0',
    '359fd723-d315-4804-8bd7-2c9c5a683b21',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

