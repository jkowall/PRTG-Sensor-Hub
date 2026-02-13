INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3bd721db-35ed-435d-938c-33de98258bec',
    'admin-migration',
    'monitor-linux-distributions-incompatible-with-ssh-disk-free-sensor',
    'Monitor Linux Distributions Incompatible with SSH Disk Free Sensor',
    'With this script, you can get disk metrics using an EXE/Script sensor. The sensor connects to the server, executes the specified command, and returns the corresponding disks. Note that you might need to modify the command.',
    'Paessler Scripts',
    '["Linux/Unix/macOS","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067546-monitoring-linux-distributions-incompatible-with-the-ssh-disk-free-sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '663fbbd7-d2cb-4652-9ae5-3567f69bb479',
    '3bd721db-35ed-435d-938c-33de98258bec',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067546-monitoring-linux-distributions-incompatible-with-the-ssh-disk-free-sensor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

