INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd0ea27f8-a593-4007-b648-f5a4fd9a9319',
    'admin-migration',
    'ssh-script-v2-sensor',
    'SSH Script v2 sensor',
    'Connects to a Linux/Unix system via SSH and executes a script file that is located on the target system.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_script_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd08140e0-7ad0-4e3b-b9c3-252212162213',
    'd0ea27f8-a593-4007-b648-f5a4fd9a9319',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_script_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

