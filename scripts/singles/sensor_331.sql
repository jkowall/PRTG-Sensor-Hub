INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd1bdac06-acec-41e1-b8d8-433d2fc84b90',
    'admin-migration',
    'wmi-volume-sensor',
    'WMI Volume sensor',
    'Monitors the free disk space on a drive, logical volume, or mount point via WMI.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_volume_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'aaf7e1df-b163-46be-aff0-000cc6215c07',
    'd1bdac06-acec-41e1-b8d8-433d2fc84b90',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_volume_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

