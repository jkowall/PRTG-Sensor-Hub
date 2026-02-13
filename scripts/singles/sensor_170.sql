INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4d4cb9a9-4351-446a-8ce2-093f1b023fa1',
    'admin-migration',
    'cloudy-it-prtg-repository',
    'Cloudy-IT PRTG Repository',
    'Repository containing the following sensors: .NetFramework Version AAD Group based Licensing AD FSMO AD Global Catalog AD OU Client W10 Branch DHCP Scope Exchange 2013 Version Exchange 2016 Version Exchange 2019 Version',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/sredlin/PRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4a580a84-11a0-4df2-b035-cd6daa11c4ee',
    '4d4cb9a9-4351-446a-8ce2-093f1b023fa1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/sredlin/PRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

