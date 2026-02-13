INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '12d163a1-adf2-4962-a608-88fba2e90390',
    'admin-migration',
    'http-apache-modstatus-totals-sensor',
    'HTTP Apache ModStatus Totals sensor',
    'Monitors the activity of an Apache web server using ‘mod_status’ over HTTP.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_apache_modstatus_totals_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '22e9aaed-9356-4725-bc69-f0b9d30e34c0',
    '12d163a1-adf2-4962-a608-88fba2e90390',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_apache_modstatus_totals_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

