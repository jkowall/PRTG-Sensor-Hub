INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9835e26e-a1fb-4472-8230-0b74fd8e92f8',
    'admin-migration',
    'ssh-script-sensor',
    'SSH Script sensor',
    'Connects to a Linux/Unix system via SSH and executes a script file located on the target system. This option is provided as part of the PRTG API.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_script_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd9295b71-60bc-46a0-a612-a214c478fdec',
    '9835e26e-a1fb-4472-8230-0b74fd8e92f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_script_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

