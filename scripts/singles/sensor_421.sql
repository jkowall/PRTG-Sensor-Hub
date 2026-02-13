INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e94fff11-d94b-4de5-9ae3-e45428a4298c',
    'admin-migration',
    'snmp-dell-equallogic-member-health-sensor',
    'SNMP Dell EqualLogic Member Health sensor',
    'Monitors the health of an array member of a Dell EqualLogic storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_member_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '91ffa165-ccc3-4d96-ba35-e2f632531829',
    'e94fff11-d94b-4de5-9ae3-e45428a4298c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_member_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

