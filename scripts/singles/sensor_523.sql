INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2dcce6d9-1428-4635-bdf3-507a18f2a617',
    'admin-migration',
    'ado-sql-v2-sensor',
    'ADO SQL v2 sensor',
    'Monitors a database using an ADO connection and executes an SQL query. The sensor can monitor any data source that is available via OLE DB or ODBC.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ado_sql_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0412ac85-2bd3-47d5-89cd-56a79f328f85',
    '2dcce6d9-1428-4635-bdf3-507a18f2a617',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ado_sql_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

