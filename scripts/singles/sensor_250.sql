INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6221f3c0-a34e-4d5e-b47a-fdadd950d10d',
    'admin-migration',
    'ssh-meminfo-v2-sensor',
    'SSH Meminfo v2 sensor',
    'Monitors the memory usage of a Linux/Unix system using SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_meminfo_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9387629f-e55d-4b3d-9b0f-d7c990c8f4d1',
    '6221f3c0-a34e-4d5e-b47a-fdadd950d10d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_meminfo_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

