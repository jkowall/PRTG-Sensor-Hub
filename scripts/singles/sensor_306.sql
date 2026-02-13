INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '18ef0a2e-751d-4787-a754-13b8f02e8044',
    'admin-migration',
    'system-health-sensor',
    'System Health sensor',
    'Monitors internal PRTG parameters. The sensor shows the status of the probe system. PRTG creates this sensor automatically. You cannot delete it.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8e88900a-b9a3-4737-b5b1-d16db0b76b00',
    '18ef0a2e-751d-4787-a754-13b8f02e8044',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

