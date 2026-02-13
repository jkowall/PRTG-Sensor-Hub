INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '70592a6c-c8e5-4b11-a6eb-186ce29c4cfd',
    'admin-migration',
    'cisco-eigrp-neighbors',
    'Cisco EIGRP Neighbors',
    'This is multichannel sensor. Each channel represent EIGRP neighbor status, and neighbors count in each AS',
    '3rd Party Scripts',
    '["Routers and Switches","Go"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/psPowerEIGRP'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'be52b37e-dfff-4b04-9328-53d7f6c35b69',
    '70592a6c-c8e5-4b11-a6eb-186ce29c4cfd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/psPowerEIGRP',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

