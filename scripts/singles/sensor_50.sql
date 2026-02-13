INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8b80a994-1c88-4cc8-8d3e-f0eaaeabe4e9',
    'admin-migration',
    'locked-ad-users',
    'Locked AD Users',
    'With this script, you can query the Active Directory and find users that are, for example, locked or disabled. The resulting users are displayed in the last message field in PRTG.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077944-is-it-possible-to-monitor-active-directory-user-account-status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '81c4cd1a-c6af-4fa8-828e-b9942d41c17a',
    '8b80a994-1c88-4cc8-8d3e-f0eaaeabe4e9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077944-is-it-possible-to-monitor-active-directory-user-account-status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

