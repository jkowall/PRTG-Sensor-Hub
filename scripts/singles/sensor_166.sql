INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0d764002-fb66-41f4-a10a-f08a789bf51b',
    'admin-migration',
    'mikrotik-cloudcore-devices-snmp-oidlib',
    'Mikrotik CloudCore Devices SNMP OIDlib',
    'Working OIDlib for Mikrotik CCR series.',
    '3rd Party Scripts',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/stefancertic/mikrotik-prtg-snmp'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b9f71476-b699-49d4-ac3e-5e7046c28c80',
    '0d764002-fb66-41f4-a10a-f08a789bf51b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/stefancertic/mikrotik-prtg-snmp',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

