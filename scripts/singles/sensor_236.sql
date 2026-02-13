INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6e31be5b-096a-43cd-a0d4-1f8accd6e002',
    'admin-migration',
    'snmp-linux-load-average-v2',
    'SNMP Linux Load Average v2',
    'Monitors the system load average of a Linux/Unix system via SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_load_average_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a6780b06-555c-4539-b594-b6a31025f393',
    '6e31be5b-096a-43cd-a0d4-1f8accd6e002',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_load_average_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

