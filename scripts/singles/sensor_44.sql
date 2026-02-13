INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '794c6d06-bd61-4727-b94f-c9357bf261e8',
    'admin-migration',
    'specific-http-response-code',
    'Specific HTTP Response Code',
    'With this script, you can check if a URL returns the expected return code and if it does not, you are alerted.',
    'Paessler Scripts',
    '["Web Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://pastebin.com/X7VM23aH'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7e49ee1f-2711-4667-b816-2377237ab2ab',
    '794c6d06-bd61-4727-b94f-c9357bf261e8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://pastebin.com/X7VM23aH',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

