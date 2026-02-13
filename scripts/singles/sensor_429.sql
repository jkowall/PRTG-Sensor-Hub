INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6e2281c9-d240-49c1-8ed0-3ac4625615e1',
    'admin-migration',
    'snmp-custom-string-sensor',
    'SNMP Custom String sensor',
    'Monitors a string returned by a specific OID via SNMP. The sensor can check for keywords. If you want to set limits to the channel value, you can also extract a numeric value contained in the string.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_string_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5e9e2b1c-2594-4508-acfa-8791e91d8687',
    '6e2281c9-d240-49c1-8ed0-3ac4625615e1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_string_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

