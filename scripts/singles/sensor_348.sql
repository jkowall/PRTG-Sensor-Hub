INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9cd42c48-8766-4beb-b907-bcf72d516e0b',
    'admin-migration',
    'windows-system-uptime-sensor',
    'Windows System Uptime sensor',
    'Monitors the uptime of a Windows system via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_uptime_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2209bac2-f51b-402d-ac92-84f3339c257a',
    '9cd42c48-8766-4beb-b907-bcf72d516e0b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_uptime_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

