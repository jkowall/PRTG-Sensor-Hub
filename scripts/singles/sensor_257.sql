INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '28e392af-9d01-4400-817c-fbdd8d826bd9',
    'admin-migration',
    'snmp-disk-free-v2-sensor',
    'SNMP Disk Free v2 sensor',
    'Monitors the free disk space on a logical disk via the SNMP. The sensor uses HOST-RESOURCES-V2-MIB::hrStorageTable.',
    'Native PRTG Sensors',
    '["Hardware Parameters","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_disk_free_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '71e6e216-dc66-424f-85a0-dd1e82136380',
    '28e392af-9d01-4400-817c-fbdd8d826bd9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_disk_free_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

