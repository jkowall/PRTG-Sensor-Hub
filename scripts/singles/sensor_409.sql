INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4d858ba1-5712-4b24-9edb-98091a330716',
    'admin-migration',
    'snmp-netapp-logical-unit-sensor',
    'SNMP NetApp Logical Unit sensor',
    'Monitors the IOPS on a logical unit of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_logical_unit_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9782d2ed-5cdb-4999-bf8f-925626f115f4',
    '4d858ba1-5712-4b24-9edb-98091a330716',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_logical_unit_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

