INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0626c708-0ff6-49dc-ae34-5fda0a12606f',
    'admin-migration',
    'prtg-data-hub-process-sensor',
    'PRTG Data Hub Process sensor',
    'Monitors the status and various statistics of a PRTG Data Hub instance.',
    'Native PRTG Sensors',
    '["PRTG Internal","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/data_hub_process_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'eadd919b-f321-45da-a6c4-d2318c869905',
    '0626c708-0ff6-49dc-ae34-5fda0a12606f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/data_hub_process_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

