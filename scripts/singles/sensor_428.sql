INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e1611fa3-15f9-452b-bab7-50f64d95ffd8',
    'admin-migration',
    'snmp-custom-table-sensor',
    'SNMP Custom Table sensor',
    'Monitors entries from a table that is provided via SNMP. You can create one new sensor per table row. For each sensor, you can define up to ten channels. Each channel shows the value of one defined table column.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_table_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0dcac378-9988-4c9d-9efe-a6d4589d6c07',
    'e1611fa3-15f9-452b-bab7-50f64d95ffd8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_table_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

