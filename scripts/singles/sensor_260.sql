INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4fb92569-e0e4-4009-90c3-bf994f45563b',
    'admin-migration',
    'port-v2-sensor',
    'Port v2 sensor',
    'Monitors a network service by connecting to one or more of its TCP/IP ports.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/port_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '23326754-938d-4311-8868-eb9ff82ebb12',
    '4fb92569-e0e4-4009-90c3-bf994f45563b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/port_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

