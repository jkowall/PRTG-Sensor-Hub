INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e8561e84-5edc-4a3c-baf5-41a2cff84224',
    'admin-migration',
    'cloud-ping-sensor',
    'Cloud Ping sensor',
    'Monitors the TCP ping times to the sensor’s parent device from different locations worldwide using the PRTG Cloud. These locations are distributed among five continents around the globe.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cloud_ping_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bede4fa0-74ad-48b8-be04-5c4afca2b190',
    'e8561e84-5edc-4a3c-baf5-41a2cff84224',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cloud_ping_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

