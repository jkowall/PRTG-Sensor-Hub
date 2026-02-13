INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f7f59a96-c7b2-4b0c-b4f7-6b7e3d8c76be',
    'admin-migration',
    'netapp-lun-v2-sensor',
    'NetApp LUN v2 sensor',
    'Monitors the logical unit number (LUN) of a NetApp storage system via the REST API using ONTAP as of version 9.6.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_lun_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd40c78c6-c0e0-4cb2-b58b-34c9e0dd35c3',
    'f7f59a96-c7b2-4b0c-b4f7-6b7e3d8c76be',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_lun_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

