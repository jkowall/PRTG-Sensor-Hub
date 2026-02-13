INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '989d5cb8-9187-40ae-b9af-ab358acd4650',
    'admin-migration',
    'veeam-backup-and-replication',
    'Veeam Backup and Replication',
    'This script connects to the the Veeam Backup and Replication Server with the VeeamPSSnapin (you must install the Veeam Console on the probe device) and checks the "last result" for all enabled jobs. One channel per Job is returned. No specific edition of Veeam is required. This script was last tested against Veeam Backup and Replication 9.5 Update 2.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-VeeamJobResults'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2fca76ef-959e-4a5d-b405-60992b43e0f0',
    '989d5cb8-9187-40ae-b9af-ab358acd4650',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-VeeamJobResults',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

