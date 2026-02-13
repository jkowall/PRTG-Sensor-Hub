INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c887740d-c4ea-4319-aef3-a57d6d8f61dd',
    'admin-migration',
    'snmp-custom-v2-sensor',
    'SNMP Custom v2 sensor',
    'Monitors a single parameter that is returned by a specific OID or ASN.1 MIB via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '47d6264e-65b4-47f7-9feb-3cab85493776',
    'c887740d-c4ea-4319-aef3-a57d6d8f61dd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

