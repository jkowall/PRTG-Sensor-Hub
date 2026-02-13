INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '409d1926-3683-4c17-a622-ccfdb9807e56',
    'admin-migration',
    'prtg-datacore',
    'PRTG DataCore',
    'This Script can monitor DataCore.',
    '3rd Party Scripts',
    '["Storage and File Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-DataCore'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0a84de30-059f-452b-9ae6-745bed53e48b',
    '409d1926-3683-4c17-a622-ccfdb9807e56',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-DataCore',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

