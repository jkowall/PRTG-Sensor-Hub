INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82e716aa-04f6-4226-80c0-ca82bd80fd12',
    'admin-migration',
    'wmi-battery-sensor',
    'WMI Battery sensor',
    'Monitors the available capacity and the state of connected batteries of a Windows-based device via WMI.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_battery_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '08de19cb-e1d0-40be-9cd7-b44f22a8b327',
    '82e716aa-04f6-4226-80c0-ca82bd80fd12',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_battery_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

