INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '72de87a5-ef8c-4c01-980c-d4a7e89809ec',
    'admin-migration',
    'jobrouter-sensor',
    'JobRouter Sensor',
    'Integrates the JobRouter Admin Overview into PRTG Monitoring, leveraging a PHP script to extract relevant information directly from the JobRouter Database.While it''s possible to use the SQL queries provided in the codebase with PRTG''s SQL sensors, this implementation operates via HTTP. Makes it especially useful in cloud environments where direct database access might be restricted or undesirable.',
    '3rd Party Scripts',
    '["Other","PHP"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/danielwinkels/prtg-sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9cb39ce8-6d76-4db5-b676-87ecf249b435',
    '72de87a5-ef8c-4c01-980c-d4a7e89809ec',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/danielwinkels/prtg-sensors',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

