INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '07bb1d5f-96b1-488a-8330-05e20e39831e',
    'admin-migration',
    'snmp-custom-sensor',
    'SNMP Custom sensor',
    'Monitors a single parameter that is returned by a specific OID via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c028d137-7f4b-40c9-9d4c-42da0659022f',
    '07bb1d5f-96b1-488a-8330-05e20e39831e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

