INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd66e096d-fe7c-49db-8d7c-b54576d2cc99',
    'admin-migration',
    'ms-sql-backup-age-script',
    'MS SQL Backup Age Script',
    'This script checks MSSQL Backup, Log Backup and Differential Backup Age for all databases',
    '3rd Party Scripts',
    '["Database Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-SQL-BackupAge'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '14a2727b-7475-44bc-89c6-dcacdbff2c78',
    'd66e096d-fe7c-49db-8d7c-b54576d2cc99',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-SQL-BackupAge',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

