INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '18798fd8-945a-45a3-8aed-cdc7faa8269b',
    'admin-migration',
    'snmp-linux-disk-free-v2',
    'SNMP Linux Disk Free v2',
    'Monitors the free space on disks of a Linux/Unix system via the SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_disk_free_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e42e70ec-4386-4cc1-ac7e-6b5e3cfd3a16',
    '18798fd8-945a-45a3-8aed-cdc7faa8269b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_disk_free_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

