INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0520a58b-c1f9-483e-b32c-a6134c49dd50',
    'admin-migration',
    'snmp-windows-service-sensor',
    'SNMP Windows Service sensor',
    'Monitors a Windows service via SNMP.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_windows_service_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1f653e85-ec70-4013-82e6-5e57331f564e',
    '0520a58b-c1f9-483e-b32c-a6134c49dd50',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_windows_service_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

