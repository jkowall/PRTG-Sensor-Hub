INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2a1df4d1-dc30-44b5-8b16-3fe2f85eda0f',
    'admin-migration',
    'core-health-sensor',
    'Core Health sensor',
    'Monitors internal PRTG parameters. The sensor shows the status of the PRTG core server.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/core_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '98d7f69e-86d6-45c7-a69b-cfcad122d62c',
    '2a1df4d1-dc30-44b5-8b16-3fe2f85eda0f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/core_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

