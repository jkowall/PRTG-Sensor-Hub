INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c506891a-5e3a-4fab-aa75-733e0b440ee6',
    'admin-migration',
    'snmp-cisco-ucs-physical-disk-sensor',
    'SNMP Cisco UCS Physical Disk sensor',
    'Monitors a physical disk of a Cisco UCS device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '99faf771-bf00-4505-a9af-cd619f482ea4',
    'c506891a-5e3a-4fab-aa75-733e0b440ee6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

