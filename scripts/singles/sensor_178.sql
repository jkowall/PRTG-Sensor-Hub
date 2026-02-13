INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5eb1d5d2-eb3a-4289-afa4-63b89228f6e5',
    'admin-migration',
    'prtg-alert-toggle-webhook-api',
    'PRTG Alert Toggle Webhook API',
    'Utilize static error alerts for custom log behavior with PRTG''s webhook API.',
    '3rd Party Scripts',
    '["PRTG","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/angela-d/prtg-toggle'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cdf18810-eced-42b6-95b1-ef1c12ce94c0',
    '5eb1d5d2-eb3a-4289-afa4-63b89228f6e5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-toggle',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

