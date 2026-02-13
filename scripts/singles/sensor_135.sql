INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '328fd12f-347f-4a88-a753-7a1a6915542d',
    'admin-migration',
    'dhcp-stats',
    'DHCP Stats',
    'Monitors DHCP Scopes (PercentageInUse, AddressesFree and AddressesInUse) Monitors DHCP Failover State and Mode',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-DHCP-Stats'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ec2639d5-7f99-446b-a26c-cf42f3b708b4',
    '328fd12f-347f-4a88-a753-7a1a6915542d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-DHCP-Stats',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

