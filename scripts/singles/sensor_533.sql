INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '37e80628-050b-42b6-9c5e-6e8cf79cfaa3',
    'admin-migration',
    'snmp-ibm-system-x-system-health-sensor',
    'SNMP IBM System X System Health sensor',
    'Monitors the system health of an IBM device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7c5153ce-fa74-4a3e-9a43-abd40f918d70',
    '37e80628-050b-42b6-9c5e-6e8cf79cfaa3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

