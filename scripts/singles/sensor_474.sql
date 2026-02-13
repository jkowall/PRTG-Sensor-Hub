INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'eefcfe9c-eb8c-4e6a-91a4-e16a288ae16f',
    'admin-migration',
    'ip-on-dns-blacklist-sensor',
    'IP on DNS Blacklist sensor',
    'Checks if the IP address of the sensor’s parent device is listed on specific blacklist servers.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ip_on_dns_blacklist_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ede0b41b-1724-4af4-84f0-f59244ac4fc3',
    'eefcfe9c-eb8c-4e6a-91a4-e16a288ae16f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ip_on_dns_blacklist_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

