INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '77eda4ea-67be-4d78-84aa-aa3307024803',
    'admin-migration',
    'wmi-microsoft-sql-server-2017-sensor',
    'WMI Microsoft SQL Server 2017 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2017_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f85759a7-fa92-49b2-aef3-e9b225853e24',
    '77eda4ea-67be-4d78-84aa-aa3307024803',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2017_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

