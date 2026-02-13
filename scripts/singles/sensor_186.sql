INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '84c4de5e-d79e-4b18-bb10-58ec05500e12',
    'admin-migration',
    'vmware-powercli-snapshot-sensor',
    'VMware PowerCLI Snapshot Sensor',
    'Lists all present snapshots for a given VMware vSphere instance. You can provide how old the snapshots must be to be listed by this script. It shows for each snapshot the associated virtual machine name, name and description and the snapshot''s age in days.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/saxos1983/prtg/blob/master/CheckForVMwareSnapshots.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '30820be8-bc1f-4821-9e41-bec3346d32a7',
    '84c4de5e-d79e-4b18-bb10-58ec05500e12',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/saxos1983/prtg/blob/master/CheckForVMwareSnapshots.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

