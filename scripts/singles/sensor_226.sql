INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '830c5ab8-4630-4d55-866e-9d303ab82b96',
    'admin-migration',
    'atlantis-ilio',
    'Atlantis ILIO',
    'This will allow you monitor your Atlantis ILIO environment using PRTGs SNMP Library Sensor.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://winteller.blogspot.com/2014/11/monitor-atlantis-ilio-with-prtg-using.html'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5f52f41f-1f98-455a-b588-d0818645a635',
    '830c5ab8-4630-4d55-866e-9d303ab82b96',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://winteller.blogspot.com/2014/11/monitor-atlantis-ilio-with-prtg-using.html',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

