INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b6803216-f743-4944-b89d-af9471650122',
    'admin-migration',
    'wmi-disk-health-sensor',
    'WMI Disk Health sensor',
    'Monitors the health of a physical disk on a Windows system via WMI.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_disk_health'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f518d379-3ea6-4543-b3fb-928538a73a90',
    'b6803216-f743-4944-b89d-af9471650122',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_disk_health',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

