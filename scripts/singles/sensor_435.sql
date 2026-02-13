INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e534e4fd-82cf-4a2a-bf2d-50ae67e4b5b0',
    'admin-migration',
    'ping-sensor',
    'Ping sensor',
    'Sends an ICMP echo request (‘Ping’) from the probe system to the device it is created on to monitor the availability of a device.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ping_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1f1bdf2b-e6ce-46d9-800c-87a0e8b6f16c',
    'e534e4fd-82cf-4a2a-bf2d-50ae67e4b5b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ping_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

