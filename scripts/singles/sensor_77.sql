INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '90970195-411a-42a6-b0f3-7f3213d1e0d2',
    'admin-migration',
    'veeam-backup-status',
    'Veeam Backup Status',
    'Monitors Veeam Backup &amp; Replication jobs. Includes last backup status, time to next backup, how long backup has been running for and the time since the last backup. Custom status message shows pertinent data based on the current state of the job. Custom lookup enhances the Backup State channel to identify the state of the last backup.',
    '3rd Party Scripts',
    '["Backup and Replication Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/lordmilko/PrtgSensors#get-veeambackupstatusps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '11b9b01d-2076-4f2c-9d8d-33e36c16bb1a',
    '90970195-411a-42a6-b0f3-7f3213d1e0d2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/lordmilko/PrtgSensors#get-veeambackupstatusps1',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

