INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4f6e870b-cded-42db-892f-d4ae5432114a',
    'admin-migration',
    'ftp-sensor',
    'FTP sensor',
    'Monitors file servers using FTP and FTPS.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ftp_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bd539062-cbdd-403f-9737-f5066293ae07',
    '4f6e870b-cded-42db-892f-d4ae5432114a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ftp_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

