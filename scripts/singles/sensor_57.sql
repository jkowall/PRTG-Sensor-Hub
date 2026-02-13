INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7c05a123-5aaf-4748-9905-f8ebee5cd6c9',
    'admin-migration',
    'mysql-table-fragmentation',
    'MySQL Table Fragmentation',
    'With this script, you can monitor the table fragmentation rates of a MySQL database server. Note that we also provide an alternative method in the Knowledge Base article.',
    'Paessler Scripts',
    '["Database Servers","Visual Basic"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069682-how-can-i-monitor-the-sql-server-table-fragmentation'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6db0e1af-13b7-4fc9-bf5f-811740c5c265',
    '7c05a123-5aaf-4748-9905-f8ebee5cd6c9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069682-how-can-i-monitor-the-sql-server-table-fragmentation',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

