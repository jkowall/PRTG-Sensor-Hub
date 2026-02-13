INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dc0c5aa8-b289-462f-8eef-bd85aa52c8b4',
    'admin-migration',
    'wmi-microsoft-sql-server-2012-sensor',
    'WMI Microsoft SQL Server 2012 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2012_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5a6439f4-0f94-42fe-b16d-eeb6e717f0e0',
    'dc0c5aa8-b289-462f-8eef-bd85aa52c8b4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2012_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

