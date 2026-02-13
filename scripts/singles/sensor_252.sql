INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '26aaf8fa-ab29-4ba7-b186-605f069cfb8d',
    'admin-migration',
    'snmp-ups-status-sensor',
    'SNMP UPS Status sensor',
    'Monitors the status of a UPS via SNMP.',
    'Native PRTG Sensors',
    '["Other","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_ups_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cfc739a8-194d-477a-b2b2-f436f5e39ed0',
    '26aaf8fa-ab29-4ba7-b186-605f069cfb8d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ups_status_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

