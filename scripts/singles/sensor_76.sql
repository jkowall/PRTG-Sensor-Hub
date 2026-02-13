INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '06f6de24-5dcb-4d06-8416-01fc194d5274',
    'admin-migration',
    'dynamic-windows-processes',
    'Dynamic Windows Processes',
    'With this script, you can monitor processes that change their name frequently, for example, depending on the amount of spawned processes.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078572-how-can-i-monitor-a-dynamic-windows-processs'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7cc4ab53-63c9-4616-ac2e-27c9b0528f3e',
    '06f6de24-5dcb-4d06-8416-01fc194d5274',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078572-how-can-i-monitor-a-dynamic-windows-processs',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

