INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fe9695e1-e73e-4eea-9e3f-95ba0590a99c',
    'admin-migration',
    'asterisk-peer',
    'Asterisk Peer',
    'For monitoring SIP peers (SIP phones). Asterisk version lower than 12 do not have REST API but have AMI interface, this sensor utilize AMI.',
    '3rd Party Scripts',
    '["Asterisk","GoLang"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/OlegPowerC/prtg_asterisk_peer'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '68512fdb-c4fd-41d9-b46e-725414a55ace',
    'fe9695e1-e73e-4eea-9e3f-95ba0590a99c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/prtg_asterisk_peer',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

