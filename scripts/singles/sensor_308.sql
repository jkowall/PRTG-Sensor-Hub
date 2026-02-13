INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a67e66dc-092d-493e-9143-72542727736c',
    'admin-migration',
    'syslog-receiver-sensor',
    'Syslog Receiver sensor',
    'Receives and analyzes Syslog messages.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/syslog_receiver_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6c5b4170-384e-4ba7-add0-69b739a52739',
    'a67e66dc-092d-493e-9143-72542727736c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/syslog_receiver_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

