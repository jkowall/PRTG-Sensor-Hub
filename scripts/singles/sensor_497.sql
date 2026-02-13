INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '36ba95d4-3236-41a2-b272-9ae4fceaf147',
    'admin-migration',
    'http-transaction-sensor',
    'HTTP Transaction sensor',
    'Monitors an interactive website, such as a web shop, by performing a transaction using a set of HTTP URLs. The sensor monitors whether logins or shopping carts work properly.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_transaction_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '63a8ecc6-f9da-4ab6-814d-06a4c2ea793b',
    '36ba95d4-3236-41a2-b272-9ae4fceaf147',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_transaction_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

