INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '80d4c02b-fa4b-4b9c-8019-7c59641cfd99',
    'admin-migration',
    'wmi-hdd-health-sensor',
    'WMI HDD Health sensor',
    'Connects to the parent device via WMI and monitors the health of IDE disk drives on the target system using S.M.A.R.T. This is built into most modern IDE hard disk drives.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_hdd_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7a23bda5-841b-4c49-b406-fe501f7b5f7f',
    '80d4c02b-fa4b-4b9c-8019-7c59641cfd99',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_hdd_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

