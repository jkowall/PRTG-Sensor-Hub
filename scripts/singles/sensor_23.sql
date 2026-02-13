INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3937982d-6763-4548-9b5d-53dbeb4d473e',
    'admin-migration',
    'qnap-storage',
    'QNAP Storage',
    'With this device template, you can monitor QNAP NAS systems and QNAP Expansion Units via SNMP.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/qnap'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '51362027-fdb3-4d73-b3cf-75e2baba7816',
    '3937982d-6763-4548-9b5d-53dbeb4d473e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/qnap',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

