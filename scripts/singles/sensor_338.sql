INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd5ce69bd-89ac-4069-bc65-f22668ac3884',
    'admin-migration',
    'snmp-trap-receiver-sensor',
    'SNMP Trap Receiver sensor',
    'Receives and analyzes SNMP traps.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_trap_receiver_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0734229a-9ffc-4ecf-b156-09dadab4c114',
    'd5ce69bd-89ac-4069-bc65-f22668ac3884',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_trap_receiver_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

