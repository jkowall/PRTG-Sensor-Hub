INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3981d859-8cd4-4939-b5e0-7a1115a08ee3',
    'admin-migration',
    'wmi-microsoft-sql-server-2022-sensor',
    'WMI Microsoft SQL Server 2022 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2022_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '36eec0b9-281b-4b94-8f77-ed3d9919415d',
    '3981d859-8cd4-4939-b5e0-7a1115a08ee3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2022_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

