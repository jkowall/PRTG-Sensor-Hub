INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '45099e56-3d99-4fd2-af8b-d3d24d6194a6',
    'admin-migration',
    'monitor-subscriptions-with-prtg',
    'Monitor Subscriptions With PRTG',
    'Monitors reoccurring subscriptions so you know when to pay your bills for third party IT applications. ( obviously can be extended past just IT) Remember no more than 50 channels on this custom sensor.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://gist.github.com/tonetone644/342f70d0d1f7e8aede26a3975536a172'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e8b9f2a0-5f67-4e2e-835b-975f25a13646',
    '45099e56-3d99-4fd2-af8b-d3d24d6194a6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gist.github.com/tonetone644/342f70d0d1f7e8aede26a3975536a172',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

