INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bfb2f81b-3ea4-4259-acde-a73f445a81b0',
    'admin-migration',
    'ping-jitter-sensor',
    'Ping Jitter sensor',
    'Sends a series of ICMP echo requests (‘Pings’) to the specified URI to determine the statistical jitter.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ping_jitter_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a86f1074-278d-408b-be50-81c301d330bf',
    'bfb2f81b-3ea4-4259-acde-a73f445a81b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ping_jitter_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

