INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '85ca2548-19d4-4aaf-82d4-f8143e258ec9',
    'admin-migration',
    'snmp-qnap-system-health-sensor',
    'SNMP QNAP System Health sensor',
    'Monitors the system health of a QNAP NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '78be64ca-ba12-42e1-96bf-1c789727eed5',
    '85ca2548-19d4-4aaf-82d4-f8143e258ec9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

