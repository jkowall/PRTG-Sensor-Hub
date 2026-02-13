INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0839ede5-0f86-4784-893c-eff8d862f714',
    'admin-migration',
    'mqtt-round-trip-sensor',
    'MQTT Round Trip sensor',
    'Monitors the availability of an MQTT broker (server), connects to the broker as a publishing and subscribing client, and sends the data packets using a predefined topic.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/mqtt_round_trip_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '44588e44-0655-415a-abd5-3f600ca82099',
    '0839ede5-0f86-4784-893c-eff8d862f714',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/mqtt_round_trip_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

