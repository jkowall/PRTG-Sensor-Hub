INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b894e5cf-2443-4f3b-ad6e-35d771c775ae',
    'admin-migration',
    'fujitsu-eternus-storage',
    'Fujitsu Eternus Storage',
    'With this device template, you can monitor your Fujitsu Eternus SAN.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/fujitsu-eternus'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1004f6e6-ea0f-4a7e-af15-a89065269c2e',
    'b894e5cf-2443-4f3b-ad6e-35d771c775ae',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/fujitsu-eternus',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

