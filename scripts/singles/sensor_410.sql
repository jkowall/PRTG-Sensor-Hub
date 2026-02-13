INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba8cca8c-24a6-4300-8524-640124d9e3b3',
    'admin-migration',
    'snmp-hpe-bladesystem-blade-sensor',
    'SNMP HPE BladeSystem Blade sensor',
    'Monitors the status of an HPE BladeSystem via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_bladesystem_server_blade_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '30a504a8-77cf-4053-932c-a3e8ea27ab49',
    'ba8cca8c-24a6-4300-8524-640124d9e3b3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_bladesystem_server_blade_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

