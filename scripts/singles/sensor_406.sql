INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5dd8c556-be3a-4f72-947f-c2cd66b9ba9d',
    'admin-migration',
    'snmp-linux-load-average-sensor',
    'SNMP Linux Load Average sensor',
    'Monitors the system load average of a Linux/Unix system via SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_load_average_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1285031e-2199-42e5-944b-e8937e082db1',
    '5dd8c556-be3a-4f72-947f-c2cd66b9ba9d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_load_average_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

