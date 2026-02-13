INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '553d5edb-a247-4602-b586-ffc2c79ccc45',
    'admin-migration',
    'nextcloud-server-status-sensor',
    'NextCloud Server Status Sensor',
    'This script allows you to get various status information about your NextCloud Instance.',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/freaky-media/PRTGScripts/tree/master/PRTG-NextCloud-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8938b179-6d3f-4d72-9169-937e8a60aa9b',
    '553d5edb-a247-4602-b586-ffc2c79ccc45',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/freaky-media/PRTGScripts/tree/master/PRTG-NextCloud-Status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

