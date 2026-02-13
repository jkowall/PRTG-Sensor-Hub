INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '03d233f6-9bee-468f-ae7c-ae0517296780',
    'admin-migration',
    'wmi-microsoft-sql-server-2019-sensor',
    'WMI Microsoft SQL Server 2019 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2019_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a98dbec2-8c3b-46df-915e-4d7cc65b50c5',
    '03d233f6-9bee-468f-ae7c-ae0517296780',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2019_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

