INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cff705da-d480-4882-94f3-fdbbedc7083a',
    'admin-migration',
    'snmp-custom-advanced-sensor',
    'SNMP Custom Advanced sensor',
    'Monitors numerical values returned for OIDs via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f32e02eb-fa32-4e55-b570-389d7a488fa1',
    'cff705da-d480-4882-94f3-fdbbedc7083a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

