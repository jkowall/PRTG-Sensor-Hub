INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9fe4ccee-be6f-4fc6-8058-913505efbbc7',
    'admin-migration',
    'windows-cpu-load-sensor',
    'Windows CPU Load sensor',
    'Monitors the CPU load on a computer via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_cpu_load_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7ccac582-a603-4937-8b16-cbeb402e1dcb',
    '9fe4ccee-be6f-4fc6-8058-913505efbbc7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_cpu_load_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

