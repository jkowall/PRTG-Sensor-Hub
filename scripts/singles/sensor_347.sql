INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '69c22c09-fd0d-46d8-8fa3-20955c8566cb',
    'admin-migration',
    'windows-msmq-queue-length-sensor',
    'Windows MSMQ Queue Length sensor',
    'Reads the number of messages in a Microsoft message queue of the parent device.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/windows_msmq_queue_length_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '66a03103-688c-49df-a5d7-8ddd158a7c57',
    '69c22c09-fd0d-46d8-8fa3-20955c8566cb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/windows_msmq_queue_length_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

