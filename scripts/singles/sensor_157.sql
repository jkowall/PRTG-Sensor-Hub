INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82fc2fdd-c998-494a-83af-03497e09dfc2',
    'admin-migration',
    'asterisk-sip-trunks',
    'Asterisk SIP Trunks',
    'Sensor for PRTG monitoring system. For monitoring SIP trunk with registration. Asterisk version lower than 12 do not have REST API but have AMI interface, this sensor utilize AMI.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/OlegPowerC/prtg_asterisk_trunks'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9022c2c4-4543-496f-b441-6e9bab870d05',
    '82fc2fdd-c998-494a-83af-03497e09dfc2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/prtg_asterisk_trunks',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

