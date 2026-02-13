INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3c0395b9-3d9d-46fc-8adf-8dfe6dd8ee28',
    'admin-migration',
    'python-prtg-manager',
    'Python PRTG Manager',
    'Python module for managing PRTG servers. It allows you to browse your sensor tree and manage each group, device, sensor or channel as an object that you can pause, resume, rename, delete, clone etc.',
    '3rd Party Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/hutchris/prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1345e34a-a035-4bef-ba49-374eaa5a8cd1',
    '3c0395b9-3d9d-46fc-8adf-8dfe6dd8ee28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/hutchris/prtg',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

