INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ad40dc5a-f7a5-4d55-9685-b13a38a4dd46',
    'admin-migration',
    'monitoring-shadow-copy-age',
    'Monitoring Shadow Copy Age',
    'This allows you to monitor the age of shadow copies for a given drive on a Windows Server.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000075778-monitor-shadow-copies-age#reply-247626'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '059cf6b8-aa90-4782-8a5b-dc6ad6c732e3',
    'ad40dc5a-f7a5-4d55-9685-b13a38a4dd46',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000075778-monitor-shadow-copies-age#reply-247626',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

