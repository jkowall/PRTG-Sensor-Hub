INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5f89fad5-14b5-4095-bc47-fddbe648a8a4',
    'admin-migration',
    'prtg-uptime-report-generatorcsv',
    'PRTG Uptime Report Generator(CSV)',
    'A python script to call PRTG''s API and create a CSV file with the uptime and downtime stats for sensors with a specific tag.',
    '3rd Party Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/gcampion/prtg-uptime-csv-generator'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6c843581-5c90-4952-a0ae-80b339ba458c',
    '5f89fad5-14b5-4095-bc47-fddbe648a8a4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/gcampion/prtg-uptime-csv-generator',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

