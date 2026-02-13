INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '43de11cc-e943-4de6-8c35-2ea070c15410',
    'admin-migration',
    'snmp-ibm-system-x-physical-disk-sensor',
    'SNMP IBM System X Physical Disk sensor',
    'Monitors a physical disk in an IBM server via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '95d2b5ae-0c24-417c-8f18-7e7238511130',
    '43de11cc-e943-4de6-8c35-2ea070c15410',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

