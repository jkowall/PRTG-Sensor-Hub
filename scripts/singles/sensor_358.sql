INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ff78c9fb-4a37-40ba-a208-21944862e5f8',
    'admin-migration',
    'snmp-fujitsu-system-health-v2-sensor',
    'SNMP Fujitsu System Health v2 sensor',
    'Monitors the status of a Fujitsu PRIMERGY server via iRMC and SNMP. The sensor might also work on other Fujitsu devices that have an iRMC available like PRIMEQUEST servers, some storage systems of the ETERNUS product line, and CELSIUS workstations in racks.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_fujitsu_system_health_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1fa45f1c-a836-458e-9738-3d5b04ed0e52',
    'ff78c9fb-4a37-40ba-a208-21944862e5f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_fujitsu_system_health_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

