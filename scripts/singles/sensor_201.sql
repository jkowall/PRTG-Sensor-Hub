INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1e41bde3-4d2a-40c5-83b2-2ae90064b6eb',
    'admin-migration',
    'sensor-for-pure-storage-flasharray',
    'Sensor for Pure Storage FlashArray',
    'This sensor provides a good overview of the current operational health of the arrays monitored while ensuring that the reporting was not overly complicated. The sensor covers the following level conditions: Array capacity status, Array performance metrics, General hardware status of Controllers, Shelves and Chassis, General drive health.',
    '3rd Party Scripts',
    '["Storage and File Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://virtualoutlands.blogspot.de/2017/09/a-prtg-sensor-for-pure-storage.html'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a28de765-b346-4a8c-a20f-947f37af67ea',
    '1e41bde3-4d2a-40c5-83b2-2ae90064b6eb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://virtualoutlands.blogspot.de/2017/09/a-prtg-sensor-for-pure-storage.html',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

