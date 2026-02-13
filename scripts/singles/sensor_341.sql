INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f4d100a3-9691-47a1-a5a3-7de76b07eefe',
    'admin-migration',
    'wmi-event-log-sensor',
    'WMI Event Log sensor',
    'Monitors a specific Windows logfile via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_event_log_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b82636eb-edf0-4d96-97ba-7f4b26e8179a',
    'f4d100a3-9691-47a1-a5a3-7de76b07eefe',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_event_log_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

