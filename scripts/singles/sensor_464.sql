INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e94577b6-b9f8-457a-b095-37709aac8ba3',
    'admin-migration',
    'folder-sensor',
    'Folder sensor',
    'Monitors a folder using SMB. You can monitor file changes and file ages.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/folder_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5abaca61-a8e6-446c-af44-c362c3659e7b',
    'e94577b6-b9f8-457a-b095-37709aac8ba3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/folder_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

