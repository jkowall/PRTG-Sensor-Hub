INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f78fc6cc-5434-47b5-a967-79cefc41af50',
    'admin-migration',
    'cisco-bgp-neighbors',
    'Cisco BGP Neighbors',
    'This is multichannel sensor each channel represent BGP neighbor status.',
    '3rd Party Scripts',
    '["Routers and Switches","Go"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/psPowerBGP'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6d054289-8c9d-4664-9456-6e4be3dc9903',
    'f78fc6cc-5434-47b5-a967-79cefc41af50',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/psPowerBGP',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

