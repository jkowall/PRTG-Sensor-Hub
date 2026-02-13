INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'aad60a4d-42a2-49cd-9f10-4a6f40bb3acf',
    'admin-migration',
    'windows-eventlog',
    'Windows Eventlog',
    'Monitors Windows Eventlog. Excludes and includes possible.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-WinEvent'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c4351e99-4bd0-46e5-88fd-a015d0c9edb6',
    'aad60a4d-42a2-49cd-9f10-4a6f40bb3acf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-WinEvent',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

