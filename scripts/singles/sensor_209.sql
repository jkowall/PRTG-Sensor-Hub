INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6bb5c3dd-51a5-4e61-8213-5574cc11e3b8',
    'admin-migration',
    'watchguard-status-multi-wan',
    'WatchGuard - Status Multi-WAN',
    'The monitoring of the Multi-WAN status is not possible through SNMP on WatchGuard firewall (according to a WatchGuard support case). This script monitors the Mutli-WAN status via the Webinterface of the WatchGuard. This works for cluster or non-clustered.',
    '3rd Party Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/e-i-n-s/watchguard-multiwan-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f20c6a99-befd-41b9-9d64-99a4b3077102',
    '6bb5c3dd-51a5-4e61-8213-5574cc11e3b8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/e-i-n-s/watchguard-multiwan-prtg',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

