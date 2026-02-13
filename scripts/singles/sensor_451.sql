INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '58e836db-47ea-4f68-ac49-3f65c1eac627',
    'admin-migration',
    'netapp-volume-sensor',
    'NetApp Volume sensor',
    'Monitors volumes on a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_volume_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b16a5f00-435a-4156-8eb9-e1c66f15e999',
    '58e836db-47ea-4f68-ac49-3f65c1eac627',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_volume_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

