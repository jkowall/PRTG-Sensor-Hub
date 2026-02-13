INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b6c05590-19b9-44c7-bda9-34004da0d228',
    'admin-migration',
    'active-directory-group-membership',
    'Active Directory Group Membership',
    'With this script, you can track the number of users in a specific Active Directory group.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076382-can-i-use-prtg-to-monitor-ad-group-membership'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '199c4733-27dc-4798-9a21-34044added12',
    'b6c05590-19b9-44c7-bda9-34004da0d228',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076382-can-i-use-prtg-to-monitor-ad-group-membership',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

