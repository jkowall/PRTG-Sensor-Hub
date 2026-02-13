INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '674ac4e7-7f75-4f12-b438-96adde760ce0',
    'admin-migration',
    'sensor-factory-sensor',
    'Sensor Factory sensor',
    'Monitors entire business processes that involve several components. You can define one or more channels that combine monitoring results from other sensors or devices. You can create a customized sensor with channels based on data from other source sensors.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sensor_factory_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'aafbe8c3-f68f-4ca5-a885-34b89840adaa',
    '674ac4e7-7f75-4f12-b438-96adde760ce0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sensor_factory_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

