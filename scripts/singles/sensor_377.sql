INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '78aed629-c24e-4c49-856d-6c3ce06e2e8b',
    'admin-migration',
    'perfcounter-custom-sensor',
    'PerfCounter Custom sensor',
    'Monitors a configured set of Windows performance counters. You can define your own channels. No predefined channels are available for this sensor.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/perfcounter_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '39cd72cb-2203-49d1-8f29-b2006c041b60',
    '78aed629-c24e-4c49-856d-6c3ce06e2e8b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/perfcounter_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

