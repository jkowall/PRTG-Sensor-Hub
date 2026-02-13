INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd597e57f-f51f-41ef-933e-625b17e63e49',
    'admin-migration',
    'microsoft-sql-v2-sensor',
    'Microsoft SQL v2 sensor',
    'Monitors a database on a Microsoft SQL server and executes a defined query.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_sql_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7b79610d-80ab-403c-b6ed-a663d74d3c7e',
    'd597e57f-f51f-41ef-933e-625b17e63e49',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_sql_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

