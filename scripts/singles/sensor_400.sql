INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '26e9b4bc-c3c9-4dac-bfc9-2bea01be47ac',
    'admin-migration',
    'snmp-linux-disk-free-sensor',
    'SNMP Linux Disk Free sensor',
    'Monitors free space on disks of a Linux/Unix system via SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bcecb72d-479c-49d9-b99f-e605b842cb7a',
    '26e9b4bc-c3c9-4dac-bfc9-2bea01be47ac',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

