INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8ea37b1a-6018-4dfa-bcd4-af411848330a',
    'admin-migration',
    'netapp-snapmirror-v2-sensor',
    'NetApp SnapMirror v2 sensor',
    'Monitors SnapMirror relationships of an ONTAP storage system the REST API using ONTAP as of version 9.6.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_snapmirror_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f18b8d08-456c-4754-877f-be3f050452a7',
    '8ea37b1a-6018-4dfa-bcd4-af411848330a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_snapmirror_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

