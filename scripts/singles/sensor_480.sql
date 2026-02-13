INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c518d9b2-5ce2-4c9f-a61b-0e518f899f79',
    'admin-migration',
    'mysql-v2-sensor',
    'MySQL v2 sensor',
    'Monitors a database on a MySQL server and executes a defined query.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/mysql_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c381da48-02bf-4196-9c93-5c0b473f5ea5',
    'c518d9b2-5ce2-4c9f-a61b-0e518f899f79',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/mysql_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

