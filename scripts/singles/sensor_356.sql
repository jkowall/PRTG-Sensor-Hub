INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '981c85b8-fcfb-4cc5-9fe8-28d0996309cf',
    'admin-migration',
    'snmp-traffic-sensor',
    'SNMP Traffic sensor',
    'Monitors traffic on a device via SNMP. You can create the sensor on a device that provides traffic data. PRTG creates one traffic sensor for each individual port.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_traffic_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b4f49f5b-7098-4a96-9895-fb2b4c448626',
    '981c85b8-fcfb-4cc5-9fe8-28d0996309cf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_traffic_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

