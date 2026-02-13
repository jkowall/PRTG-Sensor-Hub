INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '97f5d469-0f75-4b5f-8c12-1d177a6f2026',
    'admin-migration',
    'probe-health-sensor',
    'Probe Health sensor',
    'Monitors internal PRTG parameters. The sensor shows the status of the probe system.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/probe_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5746ed57-a94a-43fa-a32e-c9cb298b3f32',
    '97f5d469-0f75-4b5f-8c12-1d177a6f2026',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/probe_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

