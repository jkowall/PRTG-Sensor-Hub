INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd9ec70e9-573c-40eb-8529-fa7d99507990',
    'admin-migration',
    'gameserver-monitor',
    'Gameserver Monitor',
    'A simple command line application to check the status of one or multiple game servers. Supports single run, continuous check and PRTG XML export As it uses the Gameserverinfo library to check the various game servers.',
    '3rd Party Scripts',
    '["Other","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/roots84/Gameserver-Monitor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f95331b8-4b10-433e-be66-2c00c1aa0c90',
    'd9ec70e9-573c-40eb-8529-fa7d99507990',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/roots84/Gameserver-Monitor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

