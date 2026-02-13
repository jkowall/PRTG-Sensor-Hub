INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6fda15f1-53c6-407d-a637-e0dd4ac58b2b',
    'admin-migration',
    'event-log-windows-api-sensor',
    'Event Log (Windows API) sensor',
    'Monitors Event Log entries using the Windows API.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/event_log_windows_api_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '60b1d026-0aeb-45c0-828a-d778215890ab',
    '6fda15f1-53c6-407d-a637-e0dd4ac58b2b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/event_log_windows_api_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

