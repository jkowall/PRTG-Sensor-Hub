INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3593bce2-c4a4-40dd-9f62-01346fad3d9a',
    'admin-migration',
    'wmi-custom-string-sensor',
    'WMI Custom String sensor',
    'Performs a custom string query via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_custom_string_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '22439d1f-a6e6-4243-86cf-9013bc53601e',
    '3593bce2-c4a4-40dd-9f62-01346fad3d9a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_custom_string_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

