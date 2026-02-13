INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '05b0c564-63b0-44ff-b9e6-bc5fd9874962',
    'admin-migration',
    'prtg-starface-pbx-sensor',
    'PRTG Starface PBX Sensor',
    'This is an Add-On for Starface PBX, using the built-in Module System. The serverside is designed, to allow other users to create their own channels, there are some demo-modules, i,e.: hdd-space, amount of user licenses left, lines on/offline, and more. The add-on on the PRTG-Monitor''s side is a 10kb small client, which only has the task to connect to the PBX, authenticate and get the XML file.',
    '3rd Party Scripts',
    '["VoIP/Telephony","Java"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Fabian95qw/PRTG-2-Starface'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd9799840-71a8-4042-b047-2a5385740dad',
    '05b0c564-63b0-44ff-b9e6-bc5fd9874962',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Fabian95qw/PRTG-2-Starface',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

