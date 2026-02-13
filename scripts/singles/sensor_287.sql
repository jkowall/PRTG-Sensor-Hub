INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0867f368-e8cc-470a-ac34-3cdbcbe15508',
    'admin-migration',
    'core-health-autonomous-sensor',
    'Core Health (Autonomous) sensor',
    'Probe-independent sensor that monitors internal PRTG parameters. The sensor shows the status of the PRTG core server and checks various parameters of the PRTG core server that have an impact on the stability of the system.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/core_health_autonomous_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '15a4a8e9-798d-4b91-8ecd-d79645ad2a4c',
    '0867f368-e8cc-470a-ac34-3cdbcbe15508',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/core_health_autonomous_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

