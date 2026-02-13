INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9ea052df-125d-4864-bf7b-73aba55eb5d0',
    'admin-migration',
    'snmp-juniper-ns-system-health-sensor',
    'SNMP Juniper NS System Health sensor',
    'Monitors the system health of a Juniper NetScreen device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_juniper_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1fde42ff-a5d0-41f1-99c7-70b54da0750c',
    '9ea052df-125d-4864-bf7b-73aba55eb5d0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_juniper_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

