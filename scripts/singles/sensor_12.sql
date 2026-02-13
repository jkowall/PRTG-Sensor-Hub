INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f51c7657-07a6-4e67-861c-88ef4380f4f4',
    'admin-migration',
    'cybernetics-isan-storage',
    'Cybernetics iSAN Storage',
    'With this device template, you can monitor your Cybernetics iSAN storage devices via SNMP.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Cybernetics-iSAN'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '75fe4170-85be-4704-b57f-a73108506245',
    'f51c7657-07a6-4e67-861c-88ef4380f4f4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Cybernetics-iSAN',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

