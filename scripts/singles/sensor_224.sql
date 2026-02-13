INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '46e2a7de-088d-4027-afc4-a7a086ecc315',
    'admin-migration',
    'rabbitmq-queues-exchanges',
    'RabbitMQ Queues & Exchanges',
    'A custom sensor for PRTG to monitor RabbitMQ Queues and Exchanges',
    '3rd Party Scripts',
    '["Other","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/AdamCLarsen/PRTG-RabbitMQ'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a082af04-637b-4524-8dcd-755090eb09b8',
    '46e2a7de-088d-4027-afc4-a7a086ecc315',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/AdamCLarsen/PRTG-RabbitMQ',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

