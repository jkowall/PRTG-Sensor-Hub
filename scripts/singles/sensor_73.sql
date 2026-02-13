INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '39a33fd1-1fd4-4dc5-88f2-04bbbad5ffd4',
    'admin-migration',
    'monitor-ip-addresses-of-hops',
    'Monitor IP Addresses of Hops',
    'PRTG offers a native Traceroute Hop Count sensor that has, however, a static channel architecture so that it is not feasible to create a sensor with one channel for each hop. With this script, you can monitor the IP addresses of hops and show the route in the sensor message.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000073310-how-can-i-use-prtg-to-trace-the-route-to-a-target'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'baff4676-c4f7-4a30-827d-aa2d977baa00',
    '39a33fd1-1fd4-4dc5-88f2-04bbbad5ffd4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000073310-how-can-i-use-prtg-to-trace-the-route-to-a-target',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

