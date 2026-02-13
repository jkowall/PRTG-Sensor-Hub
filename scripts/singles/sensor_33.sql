INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd3ff6732-7a09-40b5-9fd2-87a7618e00fd',
    'admin-migration',
    'joinme',
    'Join.ME',
    'With PRTG, you can monitor join.me out of the box with the REST Custom sensor. You can use this sensor to monitor, for example, the overall status of join.me calls and meetings.',
    'Paessler Scripts',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077192-how-can-i-monitor-join-me-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '84824e24-da30-450f-8faa-6467b9efe1f0',
    'd3ff6732-7a09-40b5-9fd2-87a7618e00fd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077192-how-can-i-monitor-join-me-with-prtg',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

