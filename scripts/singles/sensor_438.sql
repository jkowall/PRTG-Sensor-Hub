INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '47039f99-0800-4cb9-b247-0d1b2ed6c824',
    'admin-migration',
    'snmp-library-sensor',
    'SNMP Library sensor',
    'Uses a compiled MIB file to create sensors that monitor a device via SNMP. The content of the MIB file determines which data types are available for monitoring.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_library_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '10c9ea14-86c7-45d1-acd2-8328d1702837',
    '47039f99-0800-4cb9-b247-0d1b2ed6c824',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_library_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

