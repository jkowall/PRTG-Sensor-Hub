INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cf76d65f-4666-4acf-bb9a-ec16deeee3e6',
    'admin-migration',
    'active-file-share-sessions',
    'Active File Share Sessions',
    'With this script, you can display the amount of unique users and computers that have shares open, as well as the total amount of share sessions for the specified host.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000079688-can-you-monitor-server-share-sessions-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c3d3a8f0-15cd-40c8-b9a6-de014e6e0e73',
    'cf76d65f-4666-4acf-bb9a-ec16deeee3e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000079688-can-you-monitor-server-share-sessions-with-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

