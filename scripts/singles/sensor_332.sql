INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fcf1a436-f8f3-4ae9-a250-0bf27d40bd0d',
    'admin-migration',
    'wsus-statistics-sensor',
    'WSUS Statistics sensor',
    'Monitors various statistics on a WSUS server via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wsus_statistics_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'eed60070-813a-4b41-8095-3a9b54806d45',
    'fcf1a436-f8f3-4ae9-a250-0bf27d40bd0d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wsus_statistics_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

