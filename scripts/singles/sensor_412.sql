INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '44aaaffa-da1f-4374-8778-5a1c87666d46',
    'admin-migration',
    'snmp-dell-poweredge-physical-disk-sensor',
    'SNMP Dell PowerEdge Physical Disk sensor',
    'Monitors a physical disk in a Dell PowerEdge server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_poweredge_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ea2b1962-4d7e-4447-a299-369aa4ae682b',
    '44aaaffa-da1f-4374-8778-5a1c87666d46',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_poweredge_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

