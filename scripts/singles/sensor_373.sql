INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '67a39424-9dd1-4975-abf1-fcfc4f083b82',
    'admin-migration',
    'postgresql-sensor',
    'PostgreSQL sensor',
    'Monitors a database on a PostgreSQL server and executes a defined query.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/postgresql_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4dcdeb2c-db10-4183-a749-2dafbbc09b76',
    '67a39424-9dd1-4975-abf1-fcfc4f083b82',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/postgresql_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

