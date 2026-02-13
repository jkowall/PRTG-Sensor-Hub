INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'de7a1931-2694-4424-8a1f-b393e786b8f8',
    'admin-migration',
    'mqtt-subscribe-custom-sensor',
    'MQTT Subscribe Custom sensor',
    'Subscribes to an MQTT topic and monitors up to five numerical values from the received JSON data.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/mqtt_subscribe_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bfd2e511-b993-4e0a-91c8-b53b3f12ca03',
    'de7a1931-2694-4424-8a1f-b393e786b8f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/mqtt_subscribe_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

