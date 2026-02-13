INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7343a2f9-0731-4f86-84a0-5b29116c775f',
    'admin-migration',
    'prtg-pester',
    'PRTG Pester',
    'This script is called from PRTG to run Pester tests and record the results in PRTG. By default, each channel in the sensor will error if a test fails.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/jeremymcgee73/PowershellScripts/tree/master/Invoke-PRTGPester'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '309949ac-1ad5-495d-aa61-75cadc96e24e',
    '7343a2f9-0731-4f86-84a0-5b29116c775f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/jeremymcgee73/PowershellScripts/tree/master/Invoke-PRTGPester',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

