INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'be6a752d-38f8-48e5-9e68-5262020732c0',
    'admin-migration',
    'mysql-replication',
    'MySQL Replication',
    'With this script, you can check the MySQL database server replication for the specified host. The script checks if the replication was successful and returns the result on an HTTP web page.',
    'Paessler Scripts',
    '["Backup and Replication Monitoring","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080687-how-can-i-monitor-mysql-replication-on-a-linux-machine'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c38067cf-9b12-43be-a36a-486213e3699c',
    'be6a752d-38f8-48e5-9e68-5262020732c0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080687-how-can-i-monitor-mysql-replication-on-a-linux-machine',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

