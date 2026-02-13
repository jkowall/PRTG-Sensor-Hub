INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '766d642c-e372-4686-af0d-b514acad6f18',
    'admin-migration',
    'snmp-dell-hardware-sensor',
    'SNMP Dell Hardware sensor',
    'Monitors performance counters on a Dell hardware device via SNMP. The data that you can monitor with this sensor depends on the available performance counters on the target system.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_hardware_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '11f9a9c3-0a96-455c-9fa1-d1cee9e869cc',
    '766d642c-e372-4686-af0d-b514acad6f18',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_hardware_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

