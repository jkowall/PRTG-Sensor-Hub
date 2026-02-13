INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd7c90181-2756-4eb4-acca-d5d07ceacc87',
    'admin-migration',
    'netapp-io-v2-sensor',
    'NetApp I/O v2 sensor',
    'Monitors input and output operations of a NetApp storage system via REST API using ONTAP as of version 9.11.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_io_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '69b15a86-848e-4e6d-be16-0b116a3c0373',
    'd7c90181-2756-4eb4-acca-d5d07ceacc87',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_io_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

