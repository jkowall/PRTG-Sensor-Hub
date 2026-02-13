INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4f8163e5-cea0-4c7e-8eaa-703b023f9007',
    'admin-migration',
    'veeam-backup-job-status-advanced-sensor',
    'Veeam Backup Job Status Advanced sensor',
    'Monitors the status of a specific backup job that runs on the Veeam Backup Enterprise Manager.',
    'Native PRTG Sensors',
    '["Backup and Replication Monitoring","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/veeam_backup_job_status_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b688f6dc-939a-41ec-9ea1-6772eaa1c27a',
    '4f8163e5-cea0-4c7e-8eaa-703b023f9007',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/veeam_backup_job_status_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

