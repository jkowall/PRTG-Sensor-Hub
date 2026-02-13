INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fb9f5050-a247-45ad-a83d-12047813a84f',
    'admin-migration',
    'wmi-microsoft-sql-server-2014-sensor',
    'WMI Microsoft SQL Server 2014 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2014_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'acf65afc-dca1-4965-a721-38c41d1f1152',
    'fb9f5050-a247-45ad-a83d-12047813a84f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2014_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

