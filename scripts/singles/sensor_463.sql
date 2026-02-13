INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7cf254c1-26de-4c5d-aa58-7938ccafe0b2',
    'admin-migration',
    'file-content-sensor',
    'File Content sensor',
    'Checks a text file (for example logfiles) for certain strings.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/file_content_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ee155403-9023-45b3-8d9a-a4ad2b0f70df',
    '7cf254c1-26de-4c5d-aa58-7938ccafe0b2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/file_content_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

