INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5a442d15-7fe9-4017-99bb-ea1a22814426',
    'admin-migration',
    'ldap-sensor',
    'LDAP sensor',
    'Monitors directory services using LDAP. The sensor connects to the server by trying a ‘bind’. If the server does not respond or the authentication fails, the sensor shows a ‘Down’ status.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ldap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '24b5e60c-5a50-4470-9295-842a0b84ce25',
    '5a442d15-7fe9-4017-99bb-ea1a22814426',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ldap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

