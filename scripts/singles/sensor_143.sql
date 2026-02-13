INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3f2b9bd7-9801-47d8-b77c-530f0880076c',
    'admin-migration',
    'http-activity-counter-sensor',
    'HTTP Activity Counter Sensor',
    'The purpose of this sensor is to keep a running count of the number of key presses/mouse clicks that a user makes over an amount of time. Ideally, this script will run while a user''s PC is online, and will push data constantly until it is turned off. The script will gather this information, and push the statistics of: KeyPresses, MouseClicks, and TotalActionsPerMinute to the PRTG sensor.',
    '3rd Party Scripts',
    '["Websites","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://gitlab.com/jordan88/prtg-http-push-data-advanced-sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bdbe52ee-666d-4deb-9019-7a3ca74b16d2',
    '3f2b9bd7-9801-47d8-b77c-530f0880076c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/jordan88/prtg-http-push-data-advanced-sensors',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

