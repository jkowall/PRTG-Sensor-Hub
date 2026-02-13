INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'acb316b6-fec2-4b15-8694-2a9c8fc7ef56',
    'admin-migration',
    'desktop-pause-button-for-prtg',
    'Desktop Pause Button for PRTG',
    'With this script, you can create a button to pause the PRTG core server.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Admin-Scripts/prtg-desktoppausebutton'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8fe31567-b9d1-4024-9fb9-7c02ca9cb75e',
    'acb316b6-fec2-4b15-8694-2a9c8fc7ef56',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Admin-Scripts/prtg-desktoppausebutton',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

