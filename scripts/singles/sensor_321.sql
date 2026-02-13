INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4cc54c37-fb2e-4858-8d22-ecabad98cf76',
    'admin-migration',
    'wmi-microsoft-sql-server-2008-sensor',
    'WMI Microsoft SQL Server 2008 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_sql_server_2008_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '12c7dd05-5284-48ee-9481-e07ec7ad4f76',
    '4cc54c37-fb2e-4858-8d22-ecabad98cf76',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_sql_server_2008_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

