INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6d2b4dc9-019d-464b-b5e8-a6966c606fdb',
    'admin-migration',
    'prtg-pve-status',
    'PRTG-PVE-Status',
    'PRTG powershell script to monitor Proxmox VE (PVE)',
    '3rd Party Scripts',
    '["Custom","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-PVE-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a6c90711-4306-4a50-89ba-a7b34064ba83',
    '6d2b4dc9-019d-464b-b5e8-a6966c606fdb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-PVE-Status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

