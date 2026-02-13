INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '32de1f5f-6d0b-44ea-a54d-ff8bacc60c8b',
    'admin-migration',
    'idirect-modem-sensor',
    'iDirect Modem Sensor',
    'This sensor uses Telnet to retrieve the state of an iDirect modem. It will report RX SNR, TX RefPower, the selected Beam and the TX State (including TX Mute).',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Fredde87/PRTG-iDirect-sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e171433f-73d5-4ba2-8313-d96e5bfe2249',
    '32de1f5f-6d0b-44ea-a54d-ff8bacc60c8b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Fredde87/PRTG-iDirect-sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

