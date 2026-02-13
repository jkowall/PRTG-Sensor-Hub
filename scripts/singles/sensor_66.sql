INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '39a4b76f-e25c-4cce-b33f-a30740c783e7',
    'admin-migration',
    'google-search-appliance',
    'Google Search Appliance',
    'With this script, you can monitor the health of a Google Search Appliance.',
    'Paessler Scripts',
    '["Cloud Services","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000081448-how-can-i-monitor-my-google-search-appliance-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '33890e8e-6977-4cfa-9de5-3aa2496dd6b6',
    '39a4b76f-e25c-4cce-b33f-a30740c783e7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000081448-how-can-i-monitor-my-google-search-appliance-with-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

