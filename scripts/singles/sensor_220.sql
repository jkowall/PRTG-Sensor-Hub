INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7bdfa541-ea06-468a-8528-977681d9a54f',
    'admin-migration',
    'yum-update-age',
    'YUM Update Age',
    'This script allows you to monitor the time since the last YUM update.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/FOXXL-Hosting/prtg-sensor-last-yum-update'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5324038d-e531-451e-8ba5-9f5007909cbd',
    '7bdfa541-ea06-468a-8528-977681d9a54f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/FOXXL-Hosting/prtg-sensor-last-yum-update',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

