INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4810c03f-2657-4fc1-949b-510e98986db0',
    'admin-migration',
    'ssh-disk-free-sensor',
    'SSH Disk Free sensor',
    'Monitors free space on disks of a Linux/Unix system using SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '64bf7bd3-4e89-447b-bb56-c64a99a45439',
    '4810c03f-2657-4fc1-949b-510e98986db0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

