INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5c4da159-2d47-4d44-9269-81ea55fef2c1',
    'admin-migration',
    'adtran-routers-and-switches',
    'ADTRAN Routers and Switches',
    'With this device template, you can monitor your ADTRAN routers and switches that use the ADTRAN Operating System (AOS).',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/AdTran-AOS'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '04dddf79-e0ad-4cf0-a236-e408167a4978',
    '5c4da159-2d47-4d44-9269-81ea55fef2c1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/AdTran-AOS',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

