INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c5fc42df-5b72-41fc-8e6c-e9adcb4804f8',
    'admin-migration',
    'hikvision-ip-network-camera',
    'Hikvision IP Network Camera',
    'With this device template, you can monitor the status, the volumes, and other device stats of a Hikvision IP network camera.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/hikvision'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e2acb931-6642-4006-84f3-e9540b6a5818',
    'c5fc42df-5b72-41fc-8e6c-e9adcb4804f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/hikvision',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

