INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '53455501-5f50-46f3-80b2-9a9ffe617e3d',
    'admin-migration',
    'prtg-device-system-information-export',
    'PRTG Device System Information Export',
    'With this script, you can export PRTG system information for devices.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Admin-Scripts/AndrewG-PRTGAdminModule/tree/master'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '85971762-fa53-481b-b1b6-f45e6148e6ea',
    '53455501-5f50-46f3-80b2-9a9ffe617e3d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Admin-Scripts/AndrewG-PRTGAdminModule/tree/master',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

