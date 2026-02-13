INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba733360-b759-4b94-8de5-7d9037c761a1',
    'admin-migration',
    'dns-v2-sensor',
    'DNS v2 sensor',
    'Monitors a DNS server, resolves domain name records, and compares them to a filter.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dns_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '923d5b7c-02f5-48f1-9202-6909867cea95',
    'ba733360-b759-4b94-8de5-7d9037c761a1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dns_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

