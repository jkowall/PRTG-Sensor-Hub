INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e1cf95cd-0931-4842-8c32-11c6db1e54a0',
    'admin-migration',
    'nasuni-filer-storage',
    'Nasuni Filer Storage',
    'With this device template, you can monitor the health, stats and volume of a Nasuni Filer storage device.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/nasuni-filer'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7d06f0c1-f9f0-4e44-b9a1-71d0b88d9fc0',
    'e1cf95cd-0931-4842-8c32-11c6db1e54a0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/nasuni-filer',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

