INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c2f27cdc-6a34-483a-8a5b-a9a166fb5854',
    'admin-migration',
    'snmp-cpu-usage',
    'SNMP CPU Usage',
    'Monitors the usage of the CPU cores of a system via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_cpu_usage_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2bcf1adb-b84a-4bf1-9330-515a098a4ca4',
    'c2f27cdc-6a34-483a-8a5b-a9a166fb5854',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cpu_usage_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

