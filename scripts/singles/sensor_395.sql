INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '496d066a-ed8b-4f43-8e95-8a868400831d',
    'admin-migration',
    'snmp-qnap-logical-disk-sensor',
    'SNMP QNAP Logical Disk sensor',
    'Monitors a logical disk in a QNAP NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1be7acee-a7a8-4f6d-8431-8df0fc9bfef2',
    '496d066a-ed8b-4f43-8e95-8a868400831d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

