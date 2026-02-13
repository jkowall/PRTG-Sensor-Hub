INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '56708305-fa41-45b1-9058-eb6a37b860de',
    'admin-migration',
    'wmi-microsoft-sql-server-2016-sensor',
    'WMI Microsoft SQL Server 2016 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2016_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd8a8f50d-9985-4884-9381-f98a35e378a7',
    '56708305-fa41-45b1-9058-eb6a37b860de',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2016_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

