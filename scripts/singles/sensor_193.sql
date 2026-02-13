INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e739af76-b631-4fe8-8625-089f64942475',
    'admin-migration',
    'monitor-clamav-service-in-freebsd',
    'Monitor ClamAV Service in FreeBSD',
    'This script allows you to monitor ClamAV Services on a FreeBSD based System. This script uses the SSH Script Sensor.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/networksadmin/PRTG-Srcipts'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6e760f26-a0a7-43cd-9f9d-7d72e43b0180',
    'e739af76-b631-4fe8-8625-089f64942475',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/networksadmin/PRTG-Srcipts',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

