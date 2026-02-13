INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8122c28e-4578-477b-b182-d7cf5d4c01f3',
    'admin-migration',
    'system-health-v2-sensor',
    'System Health v2 sensor',
    'Monitors the status of a Linux system. PRTG automatically creates this sensor on the multi-platform probe to monitor the system that the remote probe runs on.',
    'Native PRTG Sensors',
    '["PRTG Internal","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/system_health_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f14183ca-86e7-47f3-9cf2-e77871834e26',
    '8122c28e-4578-477b-b182-d7cf5d4c01f3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/system_health_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

