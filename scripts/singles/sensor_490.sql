INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2e4e6420-d4de-454c-a6e6-424c83e3be4e',
    'admin-migration',
    'enterprise-virtual-array-sensor',
    'Enterprise Virtual Array sensor',
    'Monitors an HPE Storage EVA using the sssu.exe from the HPE P6000 Command Software (previously known as HP Command View EVA Software).',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/eva_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '33dd5a7f-6471-4c75-8a60-e4ffadf3506c',
    '2e4e6420-d4de-454c-a6e6-424c83e3be4e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/eva_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

