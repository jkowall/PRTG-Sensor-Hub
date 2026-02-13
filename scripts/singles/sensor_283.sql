INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e2c8e1ff-99c0-4f18-a21e-6754ae074fbc',
    'admin-migration',
    'hpe-3par-common-provisioning-group-sensor',
    'HPE 3PAR Common Provisioning Group sensor',
    'Monitors the capacity of a CPG on an HPE 3PAR storage system.',
    'Native PRTG Sensors',
    '["Database Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/hpe_3par_common_provisioning_group_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ffb03c12-3d32-4379-824b-9795e1249b56',
    'e2c8e1ff-99c0-4f18-a21e-6754ae074fbc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hpe_3par_common_provisioning_group_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

