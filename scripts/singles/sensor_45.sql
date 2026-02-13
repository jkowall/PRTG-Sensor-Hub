INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd1ac3ca3-553d-45e6-9525-d941053f9eb0',
    'admin-migration',
    'historic-windows-events',
    'Historic Windows Events',
    'With this script, you can read historic events for a Windows host and filter for various credentials. You can search multiple channels and providers and get custom alerts based on event IDs and strings.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000065197-how-can-i-monitor-my-historic-windows-events'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e22c77f4-6831-460c-b46f-9aa106668071',
    'd1ac3ca3-553d-45e6-9525-d941053f9eb0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000065197-how-can-i-monitor-my-historic-windows-events',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

