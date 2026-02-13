INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bb96d108-3843-4025-a545-9aa1652acb14',
    'admin-migration',
    'altaro-hyper-v-backup-monitoring',
    'Altaro Hyper-V Backup Monitoring',
    'With this script, you can monitor your Altaro server backups by checking the corresponding event logs.',
    'Paessler Scripts',
    '["Backup and Replication Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000074263-how-can-i-monitor-my-altaro-hyperv-backup-event-logs-and-make-prtg-notify-me'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ab2524f4-4db4-46a4-a1c1-3ecd4536f6bc',
    'bb96d108-3843-4025-a545-9aa1652acb14',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000074263-how-can-i-monitor-my-altaro-hyperv-backup-event-logs-and-make-prtg-notify-me',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

