INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd5a4861a-79ab-408e-8cf1-02dd16b53486',
    'admin-migration',
    'allnet-ups',
    'Allnet UPS',
    'You can monitor your Allnet PowerMeter UPS with this.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069344-support-for-allnet-devices#reply-211028'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '02ca3942-232c-4119-839c-62bfb2b9082e',
    'd5a4861a-79ab-408e-8cf1-02dd16b53486',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069344-support-for-allnet-devices#reply-211028',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

