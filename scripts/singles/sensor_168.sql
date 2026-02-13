INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '29d3d3da-8446-4fb6-93ae-52ad18546ffc',
    'admin-migration',
    'synology-active-backup-monitoring',
    'Synology Active Backup Monitoring',
    'Bash script for PRTG to monitoring status of device backup in Synology Active Backup for Business.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_ab_status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e97c1e6a-9289-4c99-aef2-cb3119ac82b0',
    '29d3d3da-8446-4fb6-93ae-52ad18546ffc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_ab_status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

