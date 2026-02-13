INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1435ecc2-cd68-4ae9-87fa-bf6022ed77d0',
    'admin-migration',
    'get-devices-without-configured-sensors',
    'Get Devices without Configured Sensors',
    'With this script, you can get a sortable list of devices in PRTG that have no configured sensors yet.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080537-can-i-retrieve-a-list-of-devices-with-no-sensors-configured'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '355d2174-4923-4274-a1b3-f2a062dee0aa',
    '1435ecc2-cd68-4ae9-87fa-bf6022ed77d0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080537-can-i-retrieve-a-list-of-devices-with-no-sensors-configured',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

