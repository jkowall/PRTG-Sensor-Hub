INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6fc9899b-05c0-442e-8248-fc595a54498a',
    'admin-migration',
    'application-server-health-autonomous-sensor',
    'Application Server Health (Autonomous) sensor',
    'Monitors the health of the PRTG application server and checks various parameters that can affect the quality of the monitoring results.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/application_server_health_autonomous_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '96567512-e0ab-4c93-ae8e-1967df30bc0c',
    '6fc9899b-05c0-442e-8248-fc595a54498a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/application_server_health_autonomous_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

