INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c4187bf5-3c86-4f28-b79c-c822c5fa29d8',
    'admin-migration',
    'aruba-cx-switches',
    'Aruba CX Switches',
    'Monitors Aruba CX Switches using the Switch Rest API',
    '3rd Party Scripts',
    '["Networking","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-ArubaCX'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '12886d27-1003-4dce-be14-b418ca08bb62',
    'c4187bf5-3c86-4f28-b79c-c822c5fa29d8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-ArubaCX',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

