INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bce60f16-ad4c-4bdb-be3a-697ace49f7e4',
    'admin-migration',
    'wmi-sharepoint-process-sensor',
    'WMI SharePoint Process sensor',
    'Monitors a Microsoft SharePoint server via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_sharepoint_process_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bea152ad-8268-4eeb-8e50-b012e6354077',
    'bce60f16-ad4c-4bdb-be3a-697ace49f7e4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_sharepoint_process_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

