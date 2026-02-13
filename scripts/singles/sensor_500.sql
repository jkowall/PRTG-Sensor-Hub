INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '837db335-c8ff-443d-b508-0e174d7d4a70',
    'admin-migration',
    'http-apache-modstatus-perfstats-sensor',
    'HTTP Apache ModStatus PerfStats sensor',
    'Monitors performance statistics of an Apache web server using ‘mod_status’ over HTTP.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_apache_modstatus_perfstats_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e96db6dc-dbe0-4d6a-a6f5-0e800a9c1a93',
    '837db335-c8ff-443d-b508-0e174d7d4a70',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_apache_modstatus_perfstats_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

