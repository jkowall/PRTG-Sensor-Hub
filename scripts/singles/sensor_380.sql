INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ee6f91bb-4a2c-4bb3-a4c9-de03474c1d20',
    'admin-migration',
    'perfcounter-iis-application-pool-sensor',
    'PerfCounter IIS Application Pool sensor',
    'Monitors an IIS application pool using Windows performance counters.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/perfcounter_iis_application_pool_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3cd1f57e-18e6-4067-8a6c-daa7c60768dc',
    'ee6f91bb-4a2c-4bb3-a4c9-de03474c1d20',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/perfcounter_iis_application_pool_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

