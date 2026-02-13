INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '54589173-222c-4400-a07a-e3d27031f172',
    'admin-migration',
    'veeam-backup-replication',
    'Veeam Backup & Replication',
    'This will allow you to monitor multiple Veeam Backup and Replication servers, detailed backup statistics. Alerting is also provided.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064792-monitoring-veeam-backup-replication-using-veeam-enterprise-manager'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9e24e35b-ae9d-4bd9-b2ac-fa3129e1c12c',
    '54589173-222c-4400-a07a-e3d27031f172',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064792-monitoring-veeam-backup-replication-using-veeam-enterprise-manager',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

