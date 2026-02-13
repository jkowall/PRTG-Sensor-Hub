INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '32595893-4944-4bfb-99bf-0a30930cfb4b',
    'admin-migration',
    'sql-agent-job-status',
    'SQL Agent job status',
    'This custom PRTG sensor can be used to monitor the status of enabled Microsoft SQL Server agent jobs. It ensures that the status of every job is available and that failed jobs impose a sensor failure.',
    '3rd Party Scripts',
    '["Database Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/leonardder/PRTG_SqlAgentStatus'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ceec3c13-ab10-43b1-b6fa-51d7590cecd4',
    '32595893-4944-4bfb-99bf-0a30930cfb4b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/leonardder/PRTG_SqlAgentStatus',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

