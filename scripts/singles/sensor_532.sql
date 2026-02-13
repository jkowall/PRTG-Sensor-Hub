INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '72c6c6eb-f62c-4234-b13c-ef98b8745c5d',
    'admin-migration',
    'dhcp-sensor',
    'DHCP sensor',
    'Monitors a DHCP server. The sensor sends a broadcast message to the network and waits for a DHCP server to respond.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dhcp_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1925722c-3afe-48ea-bee7-51186fed4072',
    '72c6c6eb-f62c-4234-b13c-ef98b8745c5d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dhcp_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

