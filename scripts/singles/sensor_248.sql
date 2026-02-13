INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '16264ff7-a225-494b-acb6-ab52825cae9d',
    'admin-migration',
    'ssh-load-average-v2-sensor',
    'SSH Load Average v2 sensor',
    'Monitors the load average of a Linux/Unix system using SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_load_average_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e077b780-a144-4d5e-aeb2-064676d1c85c',
    '16264ff7-a225-494b-acb6-ab52825cae9d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_load_average_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

