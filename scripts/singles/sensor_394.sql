INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '98c6e90b-8dce-4f97-9c4c-3567b4e7601d',
    'admin-migration',
    'snmp-hp-laserjet-hardware-sensor',
    'SNMP HP LaserJet Hardware sensor',
    'Monitors performance counters on an HP LaserJet hardware device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_laserjet_hardware_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3a14db68-092d-4328-8feb-f00f884bc7bf',
    '98c6e90b-8dce-4f97-9c4c-3567b4e7601d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_laserjet_hardware_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

