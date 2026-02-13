INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd7ae5954-8148-4b1b-bc94-075ef14d4ae9',
    'admin-migration',
    'snmp-custom-string-lookup-sensor',
    'SNMP Custom String Lookup sensor',
    'Monitors a string that a specific OID returns via SNMP. The sensor can map the string directly to a sensor status by using a defined lookup file.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_lookup_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f53ddf8c-abac-4997-9960-60af1cc902ab',
    'd7ae5954-8148-4b1b-bc94-075ef14d4ae9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_lookup_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

