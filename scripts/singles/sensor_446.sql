INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd6a6e599-00aa-44be-a0e4-b27b28223b28',
    'admin-migration',
    'port-range-sensor',
    'Port Range sensor',
    'Monitors a network service by connecting to various TCP/IP ports. The sensor tries to connect to the specified TCP/IP port numbers of a device in succession and waits for each request to be accepted.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/port_range_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '28c51b95-a54a-4585-931a-688f1aa80dc3',
    'd6a6e599-00aa-44be-a0e4-b27b28223b28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/port_range_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

