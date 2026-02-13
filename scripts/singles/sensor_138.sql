INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8969a7bd-45fc-4173-b435-bff065d88059',
    'admin-migration',
    'prtg-vmware-snapshots',
    'PRTG VMware Snapshots',
    'This Sensor Monitors Snapshots with specific Age or Size. Default Values: WarningHours = 24 (hours) ErrorHours = 48 (hours) WarningSize = 10 (GB) ErrorSize = 20 (GB',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-VMware-Snapshot'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0eb88548-4e01-44e0-b201-db073f48ae25',
    '8969a7bd-45fc-4173-b435-bff065d88059',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-Snapshot',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

