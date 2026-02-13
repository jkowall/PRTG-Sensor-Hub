INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6dca9316-8afd-4a36-846e-1f45b442c3a7',
    'admin-migration',
    'hpe-3par-virtual-volume-sensor',
    'HPE 3PAR Virtual Volume sensor',
    'Monitors the capacity of a virtual volume on an HPE 3PAR storage system.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/hpe_3par_virtual_volume_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4719e056-124b-4d7b-bd95-a557e8f0bb23',
    '6dca9316-8afd-4a36-846e-1f45b442c3a7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hpe_3par_virtual_volume_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

