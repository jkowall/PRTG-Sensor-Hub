INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5c153205-5460-472a-afcd-5bcb7482e66b',
    'admin-migration',
    'wmi-terminal-services-windows-2008-sensor',
    'WMI Terminal Services (Windows 2008+) sensor',
    'Monitors the number of sessions on a Windows Terminal Services (Remote Desktop Services) server via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_terminal_services_sensor_2008'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4c720cab-fb4a-44dd-9440-b9349613b347',
    '5c153205-5460-472a-afcd-5bcb7482e66b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_terminal_services_sensor_2008',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

