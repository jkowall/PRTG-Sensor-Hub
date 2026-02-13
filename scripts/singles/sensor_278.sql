INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '31410113-ed40-4e2d-93b6-37ec85251b43',
    'admin-migration',
    'local-folder-sensor',
    'Local Folder sensor',
    'Monitors a local folder on a probe system.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/local_folder_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd536e74d-2ac5-4680-bd55-ef6e9cf113f9',
    '31410113-ed40-4e2d-93b6-37ec85251b43',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/local_folder_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

