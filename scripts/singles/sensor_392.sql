INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba681f3a-9ec4-4245-8ea5-4c8c99f4e7c4',
    'admin-migration',
    'snmp-poseidon-environment-sensor',
    'SNMP Poseidon Environment sensor',
    'Monitors performance counters for environmental measurements on Poseidon hardware via SNMP.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_poseidon_environment_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c6f56cf5-feaa-493c-a7f3-7921a3f61f84',
    'ba681f3a-9ec4-4245-8ea5-4c8c99f4e7c4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_poseidon_environment_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

