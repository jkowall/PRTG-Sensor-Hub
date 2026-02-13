INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7f8c1305-855d-44fa-b83a-1e8a0df89f5d',
    'admin-migration',
    'wmi-exchange-server-sensor',
    'WMI Exchange Server sensor',
    'Monitors a Microsoft Exchange Server 2003 or later via WMI (Windows Management Instrumentation).',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_exchange_server_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b83ee6bd-7152-4e71-8391-2bcad6ad6b33',
    '7f8c1305-855d-44fa-b83a-1e8a0df89f5d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_exchange_server_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

