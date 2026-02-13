INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '025d27b2-5a17-45cf-89fb-4a1f8a0eb3a7',
    'admin-migration',
    'snmp-qnap-physical-disk-sensor',
    'SNMP QNAP Physical Disk sensor',
    'Monitors a logical disk in a QNAP NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '80bd4ac4-e42b-4e55-b522-e25a7e35a55b',
    '025d27b2-5a17-45cf-89fb-4a1f8a0eb3a7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

