INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '995e6103-fb1b-4d43-ab96-ecb495e53017',
    'admin-migration',
    'age-of-mcafee-anti-virus-signatures',
    'Age of McAfee Anti-Virus Signatures',
    'With this script, you can check the age of the installed signature database of McAfee.',
    'Paessler Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076472-how-can-i-monitor-the-up-to-dateness-of-mcafee-anti-virus-scanners-on-my-system'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c9ad77d9-fe86-4b44-81a8-71239df9f93e',
    '995e6103-fb1b-4d43-ab96-ecb495e53017',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076472-how-can-i-monitor-the-up-to-dateness-of-mcafee-anti-virus-scanners-on-my-system',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

