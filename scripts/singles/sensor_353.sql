INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '54d61242-e46b-4582-ad60-5e6703a79d75',
    'admin-migration',
    'ssl-security-check-sensor',
    'SSL Security Check sensor',
    'Monitors the SSL/TLS connectivity to the port of a device. The sensor tries to connect to the specified TCP/IP port number of a device with different SSL/TLS protocol versions and shows if a particular protocol is supported.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssl_security_check_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6799fef2-f115-4eb1-b9a8-13ba69d9afde',
    '54d61242-e46b-4582-ad60-5e6703a79d75',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssl_security_check_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

