INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba4c1920-f716-4b7f-a219-e7d782dc267e',
    'admin-migration',
    'dell-storage',
    'Dell Storage',
    'With this device template, you can monitor Dell storage systems that use the DELL-STORAGE-SC-MIB via SNMP.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/dell-storage'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e3903b02-1887-41a4-bc63-17e1f2fad1ee',
    'ba4c1920-f716-4b7f-a219-e7d782dc267e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/dell-storage',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

