INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '51138d09-c742-4534-8601-4fb63d8d9f96',
    'admin-migration',
    'find-groups-and-devices-with-enabled-auto-discovery',
    'Find Groups and Devices with Enabled Auto-Discovery',
    'With this script, you can find all enabled auto-discoveries that are configured in PRTG.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000043546-how-can-i-turn-off-auto-discovery'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5036ddc8-de50-40e7-8f4c-3cff4be7ab09',
    '51138d09-c742-4534-8601-4fb63d8d9f96',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000043546-how-can-i-turn-off-auto-discovery',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

