INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7f3bc996-5cc7-4b40-8dd3-ee51e159eb15',
    'admin-migration',
    'prtg-sql-database-size',
    'PRTG SQL Database Size',
    'Checks SQL database size, space available and used space for every database!',
    '3rd Party Scripts',
    '["Database Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-MSSQL'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fda34247-fedb-4a04-9e67-3a40483774be',
    '7f3bc996-5cc7-4b40-8dd3-ee51e159eb15',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-MSSQL',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

