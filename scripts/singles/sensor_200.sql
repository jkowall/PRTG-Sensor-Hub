INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '07c12b28-3208-4c83-a31b-c41853dcf014',
    'admin-migration',
    'prtgapi',
    'PrtgAPI',
    'PrtgAPI is a C#/PowerShell library that abstracts away the complexity of interfacing with the PRTG HTTP API.',
    '3rd Party Scripts',
    '["PRTG","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/lordmilko/PrtgAPI'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1290ec37-9963-4dcf-a857-ec73523d361d',
    '07c12b28-3208-4c83-a31b-c41853dcf014',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/lordmilko/PrtgAPI',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

