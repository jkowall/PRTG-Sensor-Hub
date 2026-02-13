INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dbbf39f5-9dcc-4ddd-ae9c-6fe5312deeb6',
    'admin-migration',
    'monitor-users-logged-in-to-prtg',
    'Monitor Users Logged in to PRTG',
    'With this script, you can track how many users concurrently use PRTG on a daily basis.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064847-is-there-any-way-to-see-what-users-are-logged-into-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3122a53d-d174-4ea8-b70f-f93a636ea41f',
    'dbbf39f5-9dcc-4ddd-ae9c-6fe5312deeb6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064847-is-there-any-way-to-see-what-users-are-logged-into-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

