INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9f2bb5c4-aa5f-496e-a216-1709ac28b266',
    'admin-migration',
    'windows-logged-in-users',
    'Windows Logged in Users',
    'Using WinRM and WMI this script counts logged on users. You can exclude users or include only one or two users.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-LoggedOnUser'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bf18bb33-afde-4f72-9227-1df0a2169ca2',
    '9f2bb5c4-aa5f-496e-a216-1709ac28b266',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-LoggedOnUser',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

