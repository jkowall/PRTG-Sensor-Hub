INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e9daca76-baa9-491b-a99d-e98c6928c239',
    'admin-migration',
    'send-custom-html-notifications',
    'Send Custom HTML Notifications',
    'We changed the way PRTG handles notification emails and simplified the approach so that there is only one email notification template and the option to deliver plain text emails. This is sufficient for most users. With this script, users that have multiple email clients can create customized notifications, languages, logos and layouts.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077264-how-can-i-send-custom-html-email-notifications'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '36c84127-2b12-447f-a619-ba0c946bd05f',
    'e9daca76-baa9-491b-a99d-e98c6928c239',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077264-how-can-i-send-custom-html-email-notifications',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

