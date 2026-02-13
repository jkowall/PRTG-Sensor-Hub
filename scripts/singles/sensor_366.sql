INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '33de1d29-1c09-40d0-a734-cb5954b4d9ea',
    'admin-migration',
    'share-disk-free-sensor',
    'Share Disk Free sensor',
    'Monitors free disk space of a share (Windows/Samba) using SMB.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/share_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e8d31fce-d6bc-4b29-8e15-bede4caed767',
    '33de1d29-1c09-40d0-a734-cb5954b4d9ea',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/share_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

