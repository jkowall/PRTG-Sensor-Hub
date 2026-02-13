INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '79d6956f-7cc0-404c-8758-d258f52bf501',
    'admin-migration',
    'refs-resilient-file-system-and-veeam-backups',
    'ReFS (Resilient File System) and Veeam Backups',
    'We formatted our backup hard disks with ReFS and set up the new Veeam backup repository. This way, we saved almost 10 terabytes of disk space for our backups. For more information, see the linked blog article.',
    'Paessler Scripts',
    '["Backup and Replication Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://blog.paessler.com/use-windows-refs-with-veeam-and-prtg-for-backups'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '342ef2ea-0024-4258-b67a-c27dbafd1d29',
    '79d6956f-7cc0-404c-8758-d258f52bf501',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://blog.paessler.com/use-windows-refs-with-veeam-and-prtg-for-backups',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

