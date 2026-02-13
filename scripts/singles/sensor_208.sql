INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '95357947-a02e-4a32-b78a-365216a94f0c',
    'admin-migration',
    'netapp-snapshot-age',
    'NetApp Snapshot Age',
    'Scans the volumes of a NetApp Filer for their oldest snapshot. Each volume is returned as one channel, the value is the age of the oldest snapshot.',
    '3rd Party Scripts',
    '["Storage and File Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-NetAppOldestSnapshotByVolume'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '112e1a2d-55d8-4861-af99-f740db636e48',
    '95357947-a02e-4a32-b78a-365216a94f0c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-NetAppOldestSnapshotByVolume',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

