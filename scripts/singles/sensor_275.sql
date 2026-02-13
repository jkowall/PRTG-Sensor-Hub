INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '37af6fc8-5328-4e9a-aa5f-44ac233fa6d9',
    'admin-migration',
    'hpe-3par-drive-enclosure-sensor',
    'HPE 3PAR Drive Enclosure sensor',
    'Monitors a drive enclosure of an HPE 3PAR storage system.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/hpe_3par_drive_enclosure_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6cd68f53-e306-49a6-8667-c481f0530639',
    '37af6fc8-5328-4e9a-aa5f-44ac233fa6d9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hpe_3par_drive_enclosure_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

