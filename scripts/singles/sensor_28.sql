INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '47a7e7f9-c624-428b-aa52-b4ca8b13f2df',
    'admin-migration',
    'kemp-loadmaster',
    'Kemp LoadMaster',
    'With this device template, you can monitor a Kemp load balancer.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG-Projects/Device-Templates/Kemp-LM'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3f6b8906-60c0-4f5e-9c27-0f5f3b50725e',
    '47a7e7f9-c624-428b-aa52-b4ca8b13f2df',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG-Projects/Device-Templates/Kemp-LM',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

