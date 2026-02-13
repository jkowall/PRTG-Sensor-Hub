INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '684deca9-c943-42b9-adac-c1bd11309a74',
    'admin-migration',
    'ssh-script-advanced-sensor',
    'SSH Script Advanced sensor',
    'Connects to a Linux/Unix system via SSH and executes a script file located on the target system. This option is provided as part of the PRTG API.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_script_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '45b81985-1406-4622-b336-0614a1156599',
    '684deca9-c943-42b9-adac-c1bd11309a74',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_script_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

