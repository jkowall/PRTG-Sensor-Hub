INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '491bc60f-e18b-48bb-81ba-6b0741fb4f51',
    'admin-migration',
    'axis-network-camera',
    'Axis Network Camera',
    'With this device template, you can monitor your Axis network camera via SNMP.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Axis-Camera'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6d34c32e-7337-4811-98a3-734e99f6b9d5',
    '491bc60f-e18b-48bb-81ba-6b0741fb4f51',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Axis-Camera',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

