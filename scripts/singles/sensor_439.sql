INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '54566dfd-eccf-4cd7-b361-330ebb681040',
    'admin-migration',
    'snmp-rmon-sensor',
    'SNMP RMON sensor',
    'Monitors traffic on a device using the RMON standard via SNMP. Depending on the data returned by your device, traffic data for each port can be displayed in different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_rmon_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3b0e05e6-45ad-4a19-916a-15fe0ceaa0d5',
    '54566dfd-eccf-4cd7-b361-330ebb681040',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_rmon_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

