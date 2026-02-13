INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd4349bca-da75-4072-828e-975ddd69b0b0',
    'admin-migration',
    'windows-search-index-counter',
    'Windows Search Index Counter',
    'This PowerShell Script will invoke a command to a target system and count the files currently in the index. This has to be invoked, though the OLEDB provider of the Search Index allows remote-requests, it does not give you accurate numbers for the overall scope of the index on the system using remote requests.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.it-admins.com/windows-search-index-monitoring/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7abb0167-a9a3-475b-94db-f187087d45db',
    'd4349bca-da75-4072-828e-975ddd69b0b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.it-admins.com/windows-search-index-monitoring/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

