INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a26c752a-d397-4ca0-be92-698f4961b4b8',
    'admin-migration',
    'windows-iis-application-sensor',
    'Windows IIS Application sensor',
    'Monitors a Microsoft IIS server via WMI. The sensor can also monitor applications that use IIS, such as Microsoft SharePoint or Microsoft Reporting Services.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_iis_application_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c514ee25-327a-41ab-bf2a-0feaefd6db5a',
    'a26c752a-d397-4ca0-be92-698f4961b4b8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_iis_application_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

