INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8372814b-6ce6-451d-a2c6-9574d8fd0dd4',
    'admin-migration',
    'radius-v2-sensor',
    'RADIUS v2 sensor',
    'Monitors a RADIUS server according to RFC 2865. The sensor tries to authenticate itself against the server.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/radius_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0fc40c21-aebe-4b0a-98e0-5333b33739fd',
    '8372814b-6ce6-451d-a2c6-9574d8fd0dd4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/radius_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

