INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b844f5b2-eb8c-455c-9f9d-94625deb1553',
    'admin-migration',
    'http-iot-push-data-advanced-sensor',
    'HTTP IoT Push Data Advanced sensor',
    'Displays data from messages that are received from IoT-capable devices (for example Sigfox devices) and that are pushed via an HTTPS request to PRTG. The sensor provides a URL that you can use to push messages to the probe system via HTTPS (secured with TLS 1.2).',
    'Native PRTG Sensors',
    '["IoT and IIoT","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_iot_push_data_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1f2a0ed6-f482-47a8-8c4c-0b50acf60f5b',
    'b844f5b2-eb8c-455c-9f9d-94625deb1553',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_iot_push_data_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

