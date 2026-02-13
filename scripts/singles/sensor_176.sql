INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e32d0213-470f-452e-b80d-d9aec708e793',
    'admin-migration',
    'custom-host-ping-sensor',
    'Custom Host Ping Sensor',
    'A simple script to monitor an IP address other than the parent''s host address. Returns response time in "ms".',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/klmj/prtg-scripts/tree/master/scripts'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '252aaedc-d612-4c80-a616-6493b4c4486f',
    'e32d0213-470f-452e-b80d-d9aec708e793',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/klmj/prtg-scripts/tree/master/scripts',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

