INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bd034d4d-0277-4e3e-996f-a2b80432cf6a',
    'admin-migration',
    'aovpn-connection-statistics',
    'AOVPN Connection Statistics',
    'AOVPN Connection Statistics monitoring.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Gillian81/PRTG-AOVPN-Connection-statistics'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '16afc383-5582-4755-b76d-f73132f72e17',
    'bd034d4d-0277-4e3e-996f-a2b80432cf6a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Gillian81/PRTG-AOVPN-Connection-statistics',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

