INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8975b19a-ae7d-4686-9e09-c6736aff49eb',
    'admin-migration',
    'snmp-netapp-io-sensor',
    'SNMP NetApp I/O sensor',
    'Monitors the IOPS on a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_io_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '32223c9a-9ce0-4075-b34d-2564c3a26db4',
    '8975b19a-ae7d-4686-9e09-c6736aff49eb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_io_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

