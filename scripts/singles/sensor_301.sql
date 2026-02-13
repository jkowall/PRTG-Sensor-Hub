INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dcd14dcb-d159-4072-9df2-56d90867b0d2',
    'admin-migration',
    'cloud-ping-v2-sensor',
    'Cloud Ping v2 sensor',
    'Monitors the TCP ping times to its parent device from different locations worldwide using the PRTG Cloud. These locations are distributed among four continents around the globe.',
    'Native PRTG Sensors',
    '["Other","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cloud_ping_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2f7f2493-37ab-4952-bf78-2becfecb27ce',
    'dcd14dcb-d159-4072-9df2-56d90867b0d2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cloud_ping_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

