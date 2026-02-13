INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0732f70b-7d61-49be-aaa8-497b0a81099b',
    'admin-migration',
    'ssh-san-system-health-sensor',
    'SSH SAN System Health sensor',
    'Monitors the system health of a SAN via SSH. The SAN has to provide a CLI for this purpose.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_san_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6f64052d-7ee7-4302-9ae9-8be948cf77c7',
    '0732f70b-7d61-49be-aaa8-497b0a81099b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_san_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

