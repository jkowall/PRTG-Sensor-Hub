INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '43dff890-1521-4a93-8033-273561e92a63',
    'admin-migration',
    'prtg-backup',
    'PRTG Backup',
    'With this script, you can back up all vital files of PRTG and show them in a sensor.',
    'Paessler Scripts',
    '["Backup and Replication Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/PRTG-Backup'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '956eb53c-88ff-472e-a29c-ea32fd835394',
    '43dff890-1521-4a93-8033-273561e92a63',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/PRTG-Backup',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

