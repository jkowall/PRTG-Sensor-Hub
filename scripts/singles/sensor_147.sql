INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0bafda9b-6731-4c6c-ba4d-dd3b411f6f02',
    'admin-migration',
    'go-e-home-charger',
    'Go-E Home+ Charger',
    'Retrieves ans outputs the stats of a go-e HOME+ charger in XML format. Among others, it shows the Currents, Total Power, Voltages, Firmware Versions, Temperatures and many more.',
    '3rd Party Scripts',
    '["Smart Home","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/saxos1983/prtg/tree/master/go-e%20HOME%2B%20charger%20statistics'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '09a06d28-1523-474e-9641-706f3f689fc1',
    '0bafda9b-6731-4c6c-ba4d-dd3b411f6f02',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/saxos1983/prtg/tree/master/go-e%20HOME%2B%20charger%20statistics',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

