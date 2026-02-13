BEGIN TRANSACTION;

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ac8542a9-4e7e-4dae-b5bd-ea7b35cd2569',
    'admin-migration',
    'bosch-rexroth-ctrlx',
    'Bosch Rexroth ctrlX',
    'PRTG Device Template for Bosch Rexroth ctrlX OS devices',
    'Device Templates',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.505Z',
    '2026-02-13T09:58:31.505Z',
    'https://gitlab.com/PRTG/Device-Templates/bosch-rexroth-ctrlx'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f437425f-12cb-45f2-87f4-e985195ec8d4',
    'ac8542a9-4e7e-4dae-b5bd-ea7b35cd2569',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/bosch-rexroth-ctrlx',
    'imported',
    '2026-02-13T09:58:31.505Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '41454c45-9a73-4ce4-8078-70cb49b8cd56',
    'admin-migration',
    'brocade-fibre-channel-switch',
    'Brocade Fibre Channel Switch',
    'With this device template, you can monitor the status of your Brocade Fibre Channel switches.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Brocade-FC'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0c6c7fc6-b74d-4ab5-8fba-d04519a092c7',
    '41454c45-9a73-4ce4-8078-70cb49b8cd56',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Brocade-FC',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

COMMIT;