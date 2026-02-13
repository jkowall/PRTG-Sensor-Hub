INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '43235da6-9740-4131-9503-f37c0a9c6a94',
    'admin-migration',
    'discord-notifications',
    'Discord Notifications',
    'This PowerShell script allows you to send notifications from within PRTG to a certain Discord Channel.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/mmetully/prtg-notifications-discord'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '395af6d8-ee32-4e70-968f-d726782955e1',
    '43235da6-9740-4131-9503-f37c0a9c6a94',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/mmetully/prtg-notifications-discord',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

