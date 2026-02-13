INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a90ca51a-9b70-43a8-8b28-f3689f70e85b',
    'admin-migration',
    'oracle-sql-v2-sensor',
    'Oracle SQL v2 sensor',
    'Monitors a database on an Oracle server and executes a defined query.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/oracle_sql_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '11534407-8871-40ac-bba2-0324831d7236',
    'a90ca51a-9b70-43a8-8b28-f3689f70e85b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/oracle_sql_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

