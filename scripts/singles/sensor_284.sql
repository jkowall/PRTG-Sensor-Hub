INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '62b2ec9e-6ea6-485e-8bc7-5910b03f3deb',
    'admin-migration',
    'microsoft-azure-sql-database-sensor',
    'Microsoft Azure SQL Database sensor',
    'Monitors the metrics of an Azure SQL Database (single database or elastic pool) in a Microsoft Azure subscription.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_sql_database_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3359c473-710d-4a4c-8246-da40c43fc600',
    '62b2ec9e-6ea6-485e-8bc7-5910b03f3deb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_sql_database_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

