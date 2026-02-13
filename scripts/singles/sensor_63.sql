INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0a152f03-a812-4dca-b62e-a2405477f20e',
    'admin-migration',
    'get-list-of-configured-remote-probes',
    'Get List of Configured Remote Probes',
    'With this script, you can get an overview of your remote probe configuration and the corresponding available GUIDs.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067710-i-need-a-list-of-my-remote-probes'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '785bbd8a-74f4-4323-930f-a521e6fa51bf',
    '0a152f03-a812-4dca-b62e-a2405477f20e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067710-i-need-a-list-of-my-remote-probes',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

