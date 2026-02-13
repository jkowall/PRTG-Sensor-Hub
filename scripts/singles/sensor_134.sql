INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3d0dae52-08f7-44e2-9cfe-14eb26da2e21',
    'admin-migration',
    'vmware-status',
    'VMWare Status',
    'Using VMWare PowerCLI this Script checks VMware VM Status for example VMware Tools, Heartbeat, CDDrive Connected and Overall State',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-VMware-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b0bd6f1f-8702-4063-8903-4492318ddc3e',
    '3d0dae52-08f7-44e2-9cfe-14eb26da2e21',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-Status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

