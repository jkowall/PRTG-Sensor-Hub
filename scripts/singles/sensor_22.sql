INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f527d6ac-af01-46ba-8d4a-203847ee5cf9',
    'admin-migration',
    'sonoff-pow-r2-smart-switch',
    'Sonoff Pow R2 Smart Switch',
    'With this device template, you can monitor energy usage data from a Sonoff Pow R2 smart switch that runs Tasmota firmware.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Sonoff-Pow-R2'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4d87434e-903d-47f2-86ab-557f4802d73d',
    'f527d6ac-af01-46ba-8d4a-203847ee5cf9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Sonoff-Pow-R2',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

