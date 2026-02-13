INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '484184c1-5e70-42f2-ab6c-bea938caa018',
    'admin-migration',
    'port-sensor',
    'Port sensor',
    'Monitors a network service by connecting to its port. The sensor tries to connect to the specified TCP/IP port number of a device and waits for the request to be accepted.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/port_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4123df73-6e17-452d-bccd-b0e28bb9d077',
    '484184c1-5e70-42f2-ab6c-bea938caa018',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/port_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

