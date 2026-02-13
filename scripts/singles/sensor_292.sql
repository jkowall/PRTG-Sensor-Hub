INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '76606507-ae47-42af-bb0b-f9c3631717b2',
    'admin-migration',
    'veeam-backup-job-status-sensor',
    'Veeam Backup Job Status sensor',
    'Monitors the status of all backup job runs on the Veeam Backup Enterprise Manager in the last 24 hours.',
    'Native PRTG Sensors',
    '["Backup and Replication Monitoring","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/veeam_backup_job_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a171c63a-a717-4aef-a276-e1a6d7e67444',
    '76606507-ae47-42af-bb0b-f9c3631717b2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/veeam_backup_job_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

