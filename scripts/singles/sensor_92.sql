INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7d148db9-e394-4bfc-bc96-c6cf8fe846c5',
    'admin-migration',
    'ssl-certificate-of-ssltls-starttls',
    'SSL Certificate of SSL/TLS [STARTTLS]',
    'This custom Python Script Advanced sensor will monitor SSL certificates that require a protocol handshake prior to reading certificate data, and exposes the collected certificate data in channels similar to PRTG''s built-in SSL Certificate sensor. Supported protocols with STARTTLS to secure the connection: SMTP, LMTP, LDAP.',
    '3rd Party Scripts',
    '["Various Servers","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/astrobl1904/prtg-pythonscriptadvanced-starttls_certificate_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0eeb552e-4062-422e-9423-e1855ece16c7',
    '7d148db9-e394-4bfc-bc96-c6cf8fe846c5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/astrobl1904/prtg-pythonscriptadvanced-starttls_certificate_sensor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

