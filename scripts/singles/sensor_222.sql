INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ae4e000b-a7f1-4a2d-b02a-6f303a21fe09',
    'admin-migration',
    'exim-queue-length',
    'EXIM Queue Length',
    'This will allow you to check the queue length of the Linux based mail server EXIM.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069291-how-can-i-monitor-exim-queue-length-in-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b6e9317d-b28c-4fe7-a7c0-6cc3f52b7aff',
    'ae4e000b-a7f1-4a2d-b02a-6f303a21fe09',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069291-how-can-i-monitor-exim-queue-length-in-prtg',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

