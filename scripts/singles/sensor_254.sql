INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '86838896-05d8-48bc-8963-2ea39035b8f2',
    'admin-migration',
    'network-share-sensor',
    'Network Share sensor',
    'Monitors an SMB or a CIFS network share.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/network_share_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bd314ffc-03c5-4a11-b805-ec15b9d837ff',
    '86838896-05d8-48bc-8963-2ea39035b8f2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/network_share_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

