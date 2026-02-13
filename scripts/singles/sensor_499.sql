INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5193f079-11ea-4809-a13b-5ec2bdd19e27',
    'admin-migration',
    'http-push-data-advanced-sensor',
    'HTTP Push Data Advanced sensor',
    'Displays data from received messages that are pushed via an HTTP request to PRTG. The sensor provides a URL that you can use to push messages to the probe system via HTTP (either secured with TLS 1.2 or not secure).',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_push_data_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9050df51-2c51-4f5a-913f-860c30712a90',
    '5193f079-11ea-4809-a13b-5ec2bdd19e27',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_push_data_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

