INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1cbe493e-4ab4-49e6-aa68-83b848e3397d',
    'admin-migration',
    'sntp-sensor',
    'SNTP sensor',
    'Monitors an SNTP server.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ntp_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8dd3adac-9d4c-47ce-af5f-2add1ba686d2',
    '1cbe493e-4ab4-49e6-aa68-83b848e3397d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ntp_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

