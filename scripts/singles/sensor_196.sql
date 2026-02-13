INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '996ca4d3-c43d-4a27-a8bb-acef95b5cfe6',
    'admin-migration',
    'prtg-veeam-br-stats',
    'PRTG Veeam BR Stats',
    'Advanced Sensor which will Report Statistics about Backups during the last 24 Hours and Actual Repository usage.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/mycloudrevolution/Advanced-PRTG-Sensors/blob/master/Veeam/PRTG-VeeamBRStats.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '759518ba-4129-4502-a79d-e38073ed5bc5',
    '996ca4d3-c43d-4a27-a8bb-acef95b5cfe6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/mycloudrevolution/Advanced-PRTG-Sensors/blob/master/Veeam/PRTG-VeeamBRStats.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

