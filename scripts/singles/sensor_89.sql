INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1158b544-abb1-40a8-aacb-9b8210a50f68',
    'admin-migration',
    'icequbemonitor',
    'iceQubeMonitor',
    'Preexisting SNMPs don''t work with our Ice Qube AC boxes. The code I have made will parse the temperature data (presented as a string data-type) of the entered IP address that the Ice Qube is assigned. The threshold can be changed by the user.',
    '3rd Party Scripts',
    '["Hardware Parameters","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/EvanET13/Ice-Qube-Monitor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8031d659-d22b-42d4-89b9-2f42639624b9',
    '1158b544-abb1-40a8-aacb-9b8210a50f68',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/EvanET13/Ice-Qube-Monitor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

