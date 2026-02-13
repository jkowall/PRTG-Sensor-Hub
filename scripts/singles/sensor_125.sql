INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4ab26b24-04d0-4e95-8c78-a64f0e26d3b6',
    'admin-migration',
    'notification-script-for-pagerduty-event-api-2',
    'Notification Script for PagerDuty Event API 2',
    'A Simple PowerShell based "Execute Program" notification for PRTG that uses PagerDuty''s Event API v2 This KB article explains how to configure the notification to send alerts to PagerDuty, using their Events API v2:',
    '3rd Party Scripts',
    '["Notifications","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/PRTG/notification-scripts/prtg-notification-for-pagerduty-events-api-v2'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2f37db04-ffa3-4196-a579-8d55d3dc2bd2',
    '4ab26b24-04d0-4e95-8c78-a64f0e26d3b6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/notification-scripts/prtg-notification-for-pagerduty-events-api-v2',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

