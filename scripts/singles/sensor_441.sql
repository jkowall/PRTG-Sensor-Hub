INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c794c30b-f948-42c3-85a5-880eb6ab9c9b',
    'admin-migration',
    'snmp-cisco-adsl-sensor',
    'SNMP Cisco ADSL sensor',
    'Monitors ADSL statistics of a Cisco router via SNMP.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_adsl_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9d2095cf-78af-4cdf-9df4-9c81dc88e0ae',
    'c794c30b-f948-42c3-85a5-880eb6ab9c9b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_adsl_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

