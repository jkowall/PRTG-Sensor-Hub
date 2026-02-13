INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '08dc497a-299e-4540-b7ca-ce08f9ac91de',
    'admin-migration',
    'microsoft-365-service-status-advanced-sensor',
    'Microsoft 365 Service Status Advanced sensor',
    'Monitors the detailed status of all services of a Microsoft 365 subscription.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_365_service_status_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f3f659c5-97ef-4cb1-bf84-985ad9ddfdef',
    '08dc497a-299e-4540-b7ca-ce08f9ac91de',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_365_service_status_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

