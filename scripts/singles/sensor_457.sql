INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '14bee576-8675-40c2-8795-8078ec1d4fd4',
    'admin-migration',
    'microsoft-365-service-status-sensor',
    'Microsoft 365 Service Status sensor',
    'Monitors the overall status of all services of a Microsoft 365 subscription.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_365_service_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1169f993-68a5-4528-8793-55162f850d36',
    '14bee576-8675-40c2-8795-8078ec1d4fd4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_365_service_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

