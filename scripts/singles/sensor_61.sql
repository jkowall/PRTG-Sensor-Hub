INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '45c9cc21-4285-4d90-a396-ff5b34a64ebd',
    'admin-migration',
    'monitor-automatic-services',
    'Monitor Automatic Services',
    'With this script, you can make sure that all automatic services are up and running.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000068226-auto-starting-services'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7fb595ef-a780-4f93-aac7-ff968abf8abc',
    '45c9cc21-4285-4d90-a396-ff5b34a64ebd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000068226-auto-starting-services',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

