INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4486948d-bac0-4b49-ba1b-5728ddbbf9e8',
    'admin-migration',
    'netapp-aggregate-v2-sensor',
    'NetApp Aggregate v2 sensor',
    'Monitors the status of a NetApp storage aggregate via the REST API using ONTAP as of version 9.6.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_aggregate_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '729394d8-4e8c-488f-8671-8bbde18794b3',
    '4486948d-bac0-4b49-ba1b-5728ddbbf9e8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_aggregate_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

