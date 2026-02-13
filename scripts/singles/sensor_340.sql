INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '078f9f29-f57f-47ae-b2b8-9527b270a588',
    'admin-migration',
    'windows-smtp-service-sent-sensor',
    'Windows SMTP Service Sent sensor',
    'Monitors the number of sent emails for a Microsoft IIS 6.0 SMTP service (Exchange 2003) via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_iis_6_0_smtp_sent_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5262c847-628a-4e33-a5a1-a7f8d4eccb7a',
    '078f9f29-f57f-47ae-b2b8-9527b270a588',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_iis_6_0_smtp_sent_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

