INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bfe359e0-655c-42a4-814c-c40b72312bbc',
    'admin-migration',
    'baramundi-custom-sensors',
    'baramundi Custom Sensors',
    'The supplied sensors can be used to monitor several aspects of a bMS installation through PTRG. These sensors use the bConnect interface to read information from your bConnect installation.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/baramundisoftware/PRTG-Sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5caec43b-c625-4368-94dc-3bef6262e9b3',
    'bfe359e0-655c-42a4-814c-c40b72312bbc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/baramundisoftware/PRTG-Sensors',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

