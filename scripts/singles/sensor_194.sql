INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '60f59e18-a7dc-4b65-a622-05d50d780c28',
    'admin-migration',
    'bulksms-remaining-credits-sensor',
    'BulkSMS Remaining Credits Sensor',
    'This script allows you to monitor your remaining BulkSMS Credits.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078063-bulksms-get-remaining-credits'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd003ccbc-ed11-4df6-98e6-c881e8ae5584',
    '60f59e18-a7dc-4b65-a622-05d50d780c28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078063-bulksms-get-remaining-credits',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

