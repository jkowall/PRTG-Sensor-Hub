INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '14c2fe88-bc05-4010-891a-914b0a5bdfcf',
    'admin-migration',
    'ping-v2-sensor',
    'Ping v2 sensor',
    'Sends an ICMP echo request ("ping") from the probe system to the parent device to monitor its availability.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ping_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c78a5099-993c-4ab1-9888-671242488899',
    '14c2fe88-bc05-4010-891a-914b0a5bdfcf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ping_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

