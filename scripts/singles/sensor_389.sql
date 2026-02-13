INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f0e724f2-68f1-4238-85f9-49754991d0e6',
    'admin-migration',
    'snmp-linux-meminfo-sensor',
    'SNMP Linux Meminfo sensor',
    'Monitors the memory usage of a Linux/Unix system via SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_meminfo_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'acad5ec3-5501-4bba-bf33-2d2f411ab4d5',
    'f0e724f2-68f1-4238-85f9-49754991d0e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_meminfo_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

