INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1734b4f3-5e73-4d3e-8f98-5d02d575fbef',
    'admin-migration',
    'cisco-callmanager',
    'Cisco CallManager',
    'With this device template, you can monitor the Cisco CallManager component of the Cisco Unified Communications system.',
    'Device Templates',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Cisco-CallManager'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '78f75928-ff04-41a2-bdfc-d9bad0bed142',
    '1734b4f3-5e73-4d3e-8f98-5d02d575fbef',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Cisco-CallManager',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

