INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '49fb0833-ae3b-4494-a2c3-6c6e9f8feed5',
    'admin-migration',
    'microsoft-onedrive-sensor',
    'Microsoft OneDrive sensor',
    'Monitors a Microsoft personal OneDrive account using the OneDrive API and OAuth2.',
    'Native PRTG Sensors',
    '["Cloud Services","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_onedrive_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '24bb67f7-f921-402c-8ce4-e026733cb66d',
    '49fb0833-ae3b-4494-a2c3-6c6e9f8feed5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_onedrive_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

