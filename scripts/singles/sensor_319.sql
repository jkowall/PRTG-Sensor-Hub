INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b2994ce4-0a6d-473b-aa4c-268cfe57c966',
    'admin-migration',
    'wmi-share-sensor',
    'WMI Share sensor',
    'Monitors a shared resource on a Windows system via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_share_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd24c0d3f-f842-4880-a98a-45bf80d2a730',
    'b2994ce4-0a6d-473b-aa4c-268cfe57c966',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_share_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

