INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'de923d74-999f-49ca-8efd-56d36f716f91',
    'admin-migration',
    'business-process-sensor',
    'Business Process sensor',
    'Gives you a summarized status of entire business processes while monitoring several process components. You can create a customized sensor with channels based on data from other source sensors that are specific to your network.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/business_process_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3077bcff-fce2-4e15-b5b3-cf3a2fb7bf94',
    'de923d74-999f-49ca-8efd-56d36f716f91',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/business_process_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

