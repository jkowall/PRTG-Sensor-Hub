INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '67642daa-0084-43ab-b418-4230bcc72451',
    'admin-migration',
    'mqtt-statistics-sensor',
    'MQTT Statistics sensor',
    'Monitors received messages and received payloads of an MQTT topic.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/mqtt_statistics_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '030df2b1-716e-43e1-96d2-5a84f94c81db',
    '67642daa-0084-43ab-b418-4230bcc72451',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/mqtt_statistics_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

