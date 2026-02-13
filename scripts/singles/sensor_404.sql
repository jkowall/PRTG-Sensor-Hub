INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '13733ae0-166d-43d9-9a9c-74db605d5c53',
    'admin-migration',
    'snmp-lenovoemc-physical-disk-sensor',
    'SNMP LenovoEMC Physical Disk sensor',
    'Monitors a physical disk in a LenovoEMC NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_lenovoemc_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c573ff7d-510c-42e1-913c-bf7f26d7c971',
    '13733ae0-166d-43d9-9a9c-74db605d5c53',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_lenovoemc_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

