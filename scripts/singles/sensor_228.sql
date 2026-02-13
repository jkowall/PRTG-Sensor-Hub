INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7666ee8e-57b3-4c07-8d67-202f683085c4',
    'admin-migration',
    'active-windows-users',
    'Active Windows Users',
    'It allows you to monitor currently logged in Windows users using an external EXE provided by PRTGToolsFamily.',
    '3rd Party Scripts',
    '["Windows","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077633-how-can-i-monitor-the-number-of-users-logged-in-to-windows'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a1bff00c-4ac3-4fe9-836b-b0e78ebe8f86',
    '7666ee8e-57b3-4c07-8d67-202f683085c4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077633-how-can-i-monitor-the-number-of-users-logged-in-to-windows',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

