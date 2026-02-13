INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '92b2cab3-e879-474d-9748-4e00a67c810f',
    'admin-migration',
    'citrix-netscaler',
    'Citrix NetScaler',
    'A collection of PRTG sensor scripts to monitor key NetScaler metrics including health, performance, configuration status, vServer status and certificate expiration.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/xawen/PRTG-NetScaler'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ecd9d5ac-fc67-4978-b8f2-d10c1f043874',
    '92b2cab3-e879-474d-9748-4e00a67c810f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/xawen/PRTG-NetScaler',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

