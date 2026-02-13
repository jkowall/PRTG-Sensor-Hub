INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cffddf44-5d48-4df0-bfe6-7ea6dc882e28',
    'admin-migration',
    'snmp-disk-free-sensor',
    'SNMP Disk Free sensor',
    'Monitors the free disk space on a logical disk via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '95c44e64-8db7-4dcb-856a-efd287e2ba50',
    'cffddf44-5d48-4df0-bfe6-7ea6dc882e28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

