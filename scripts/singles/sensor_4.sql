INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a68ef89d-2a93-494a-bcda-34c122241185',
    'admin-migration',
    'generic-fibre-channel-devices',
    'Generic Fibre Channel Devices',
    'With this device template, you can monitor your Generic Fibre Channel devices that use the Generic FC-MGMT-MIB (MIBII) 1.3.6.1.3.94.*.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Switch-FC_Generic'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8a0e5c52-8941-437d-8667-79acf85364e3',
    'a68ef89d-2a93-494a-bcda-34c122241185',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Switch-FC_Generic',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

