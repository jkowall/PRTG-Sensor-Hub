INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'df91249d-13f0-49d9-a637-2ebb87e791af',
    'admin-migration',
    'ssh-inodes-free-v2-sensor',
    'SSH INodes Free v2 sensor',
    'Monitors the free index nodes on disks of Linux/Unix and macOS systems via SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_inodes_free_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '93e0d535-fce6-475c-b919-d89088c97948',
    'df91249d-13f0-49d9-a637-2ebb87e791af',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_inodes_free_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

