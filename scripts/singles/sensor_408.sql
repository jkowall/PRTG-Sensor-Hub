INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '261ef09f-fb2d-43ac-87a6-864f0a38bf0b',
    'admin-migration',
    'snmp-netapp-system-health-sensor',
    'SNMP NetApp System Health sensor',
    'Monitors the status of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8de8883b-ea28-48c1-aa74-b3fc1e2f4b92',
    '261ef09f-fb2d-43ac-87a6-864f0a38bf0b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

