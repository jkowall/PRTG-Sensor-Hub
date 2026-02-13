INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd6d11ba0-5538-4607-9326-7c79b8d1448c',
    'admin-migration',
    'windows-registry-value',
    'Windows Registry Value',
    'With this script, you can monitor remote registry databases and do checks on the desired key (mustcontain, mustnotcontain) via string or regex.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078221-how-can-i-monitor-the-windows-registry-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '23b02387-6c86-4055-a6ee-57f42bd2724e',
    'd6d11ba0-5538-4607-9326-7c79b8d1448c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078221-how-can-i-monitor-the-windows-registry-with-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

