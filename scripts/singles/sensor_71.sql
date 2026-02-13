INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '05a475d1-45e3-49f5-909d-c457ab3e68d7',
    'admin-migration',
    'linux-services',
    'Linux Services',
    'With this script, you can monitor a specific Linux service for its availability. If the service is not started, the script automatically tries to start it.',
    'Paessler Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077203-how-can-i-monitor-and-automatically-restart-a-service-on-a-linux-host'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd45c51d9-9292-4771-bf1c-5382f954435b',
    '05a475d1-45e3-49f5-909d-c457ab3e68d7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077203-how-can-i-monitor-and-automatically-restart-a-service-on-a-linux-host',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

