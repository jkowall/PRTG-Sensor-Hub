INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f60519a6-7527-4fa3-a05c-966aa96a5313',
    'admin-migration',
    'hyper-v-replication-delay',
    'Hyper-V Replication Delay',
    'Verify each VM on Hyper-v environment to check if there is a delay with one ou more VMs and format the result to PRTG exe Sensor',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/pustai/PRTG/blob/master/EXE/Get-PRTGVMReplicationDelay.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3ab302ef-3fbe-46fb-8797-2e064cc6121b',
    'f60519a6-7527-4fa3-a05c-966aa96a5313',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/pustai/PRTG/blob/master/EXE/Get-PRTGVMReplicationDelay.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

