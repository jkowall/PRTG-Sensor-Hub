INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c6b9c5a4-e293-4357-8e39-401232f18720',
    'admin-migration',
    'snmp-interseptor-pro-environment-sensor',
    'SNMP interSeptor Pro Environment sensor',
    'Queries data from a Jacarta interSeptor Pro environmental monitoring system via SNMP.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_interseptor_pro_environment_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '61b3ecd0-b912-42ee-97a3-cb8fa8998e1b',
    'c6b9c5a4-e293-4357-8e39-401232f18720',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_interseptor_pro_environment_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

