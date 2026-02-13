INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2ed0503a-0b04-474f-8f95-809a284d50c5',
    'admin-migration',
    'active-directory-replication-errors-sensor',
    'Active Directory Replication Errors sensor',
    'Checks a Windows domain controller for replication errors.',
    'Native PRTG Sensors',
    '["Backup and Replication Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/active_directory_replication_errors_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '520294f5-e3bf-45da-8b2d-c464129b9287',
    '2ed0503a-0b04-474f-8f95-809a284d50c5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/active_directory_replication_errors_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

