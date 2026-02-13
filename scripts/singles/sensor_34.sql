INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f27e8820-acce-4612-901a-7545b48a1337',
    'admin-migration',
    'prtg-scriptv2-starttls-certificate',
    'prtg-scriptv2-starttls_certificate',
    'This custom Script v2 sensor will monitor SSL certificates that require a protocol handshake prior to reading certificate data, and exposes the collected data in channels similar to PRTG''s built-in SSL Certificate sensor. The LDAP protocol handshake has been tested against Active Directory, OpenLDAP, and Sun Enterprise Directory Server and is expected to work with RedHat DS 389 directory server.',
    'Paessler Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://github.com/astrobl1904/prtg-scriptv2-starttls_certificate'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3bd4f8f8-96df-4ccf-bdd0-d3a667d40dbf',
    'f27e8820-acce-4612-901a-7545b48a1337',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/astrobl1904/prtg-scriptv2-starttls_certificate',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

