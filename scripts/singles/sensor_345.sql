INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '36c1d96f-98bb-44ae-8f8e-92b072895d2d',
    'admin-migration',
    'windows-process-sensor',
    'Windows Process sensor',
    'Monitors a Windows process via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_process_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '16fbdc67-3d85-4346-a0e9-5d024745777e',
    '36c1d96f-98bb-44ae-8f8e-92b072895d2d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_process_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

