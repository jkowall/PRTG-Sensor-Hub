INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '822924fd-4bac-4ed7-99ea-978468fd4f47',
    'admin-migration',
    'twilio-sms-notification-script',
    'Twilio SMS Notification Script',
    'Powershell script that links to twillio api sending a basic text message using the Execute Program settings under notifications',
    '3rd Party Scripts',
    '["Notifications","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/jordan88/prtg-notifications/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3c455e0e-daff-4382-8e45-54f2aa117ee4',
    '822924fd-4bac-4ed7-99ea-978468fd4f47',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/jordan88/prtg-notifications/',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

