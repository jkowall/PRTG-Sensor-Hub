INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '486cbe20-8b4c-4cc2-b263-54af10164aa7',
    'admin-migration',
    'get-list-of-usernames-configured-in-prtg',
    'Get List of Usernames Configured in PRTG',
    'With this script, you can get a sortable list of all usernames that are configured on devices and in groups. You can filter the list as required.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064806-can-i-get-a-list-of-used-usernames-in-of-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bd7f67a0-08ee-4a76-9243-77222e737f8f',
    '486cbe20-8b4c-4cc2-b263-54af10164aa7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064806-can-i-get-a-list-of-used-usernames-in-of-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

