INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '943304fe-5b76-4266-9c63-ad2b506ff794',
    'admin-migration',
    'multi-platform-probe-connection-health-autonomous-sensor',
    'Multi-Platform Probe Connection Health (Autonomous) sensor',
    'Monitors the state of the connection between the PRTG core and multi-platform probes.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/multi_platform_probe_connection_health_autonomous_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '990b2762-19fb-44fa-b129-81dcdd135e62',
    '943304fe-5b76-4266-9c63-ad2b506ff794',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/multi_platform_probe_connection_health_autonomous_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

