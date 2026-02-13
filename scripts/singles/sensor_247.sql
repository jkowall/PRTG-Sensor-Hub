INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '650f28ea-62f8-4e37-bcb4-ab8686b8e9c5',
    'admin-migration',
    'ssh-remote-ping-v2-sensor',
    'SSH Remote Ping v2 sensor',
    'Monitors the connectivity between a system running Linux/macOS and another device using ICMP echo requests ("ping") and SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_remote_ping_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2d59cda3-369b-4bab-b61d-1d2fd0478141',
    '650f28ea-62f8-4e37-bcb4-ab8686b8e9c5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_remote_ping_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

