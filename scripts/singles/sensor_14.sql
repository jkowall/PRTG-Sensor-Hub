INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '76692882-d7c8-41e6-b9ae-e01bb16d5953',
    'admin-migration',
    'bgpv4-peers',
    'BGPv4 Peers',
    'With this device template, you can monitor devices that use the BGP4-MIB (RFC-1657) via SNMP.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/bgp4-rfc1657'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ce4ca832-bfd3-4eef-9fba-ed693b6b764d',
    '76692882-d7c8-41e6-b9ae-e01bb16d5953',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/bgp4-rfc1657',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

