INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '51edc9dc-f688-49f3-8ee3-b84b1673f4b0',
    'admin-migration',
    'wmi-custom-sensor',
    'WMI Custom sensor',
    'Performs a custom query via WMI and monitors numerical values (integers and floats).',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1e744bd9-47cf-4564-ba0c-5b86ada00d01',
    '51edc9dc-f688-49f3-8ee3-b84b1673f4b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

