INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82c69c2e-b6e2-4da8-8874-cc5c72e77b2d',
    'admin-migration',
    'active-lync-users',
    'Active Lync Users',
    'Monitor active lync users as well as the amount of inbound and outbound calls.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076416-how-to-lync-monitoring'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '48284a36-3fad-4735-9e0e-16cbf4ca0c9b',
    '82c69c2e-b6e2-4da8-8874-cc5c72e77b2d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076416-how-to-lync-monitoring',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

