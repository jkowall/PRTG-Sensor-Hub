INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd7513ce9-285b-47db-8402-820118905416',
    'admin-migration',
    'ssl-certificate-sensor',
    'SSL Certificate sensor',
    'Monitors the certificate of a secure SSL/TLS connection.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssl_certificate_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1eb15e75-f6b1-4b66-b24e-45a6853e01c9',
    'd7513ce9-285b-47db-8402-820118905416',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssl_certificate_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

