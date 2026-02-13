INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '53eadd4f-60cd-4403-8849-970d6174fbef',
    'admin-migration',
    'wmi-utc-time-sensor',
    'WMI UTC Time sensor',
    'Monitors the UTC time of a target device via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_utc_time_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '10169f21-4cfc-40a9-8716-2cc4c144e460',
    '53eadd4f-60cd-4403-8849-970d6174fbef',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_utc_time_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

