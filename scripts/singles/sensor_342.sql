INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5be2e0af-959a-4b2b-bcd0-db0cb949a925',
    'admin-migration',
    'windows-print-queue-sensor',
    'Windows Print Queue sensor',
    'Reads the print queue on the sensor’s parent device and returns the number of jobs in the print queue. The sensor can monitor queues for all printers that are installed locally.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/windows_print_queue_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e9d803b8-d4ab-4cfb-bff5-d4d0e1f8c743',
    '5be2e0af-959a-4b2b-bcd0-db0cb949a925',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/windows_print_queue_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

