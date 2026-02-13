INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a80832fe-ad55-4c98-b157-31f86f4af6fd',
    'admin-migration',
    'netapp-lif-v2-sensor',
    'NetApp LIF v2 sensor',
    'Monitors a logical interface (LIF) of a NetApp storage system via the REST API using ONTAP as of version 9.10.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_lif_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9f0c23f0-fe26-46cc-bdcd-abb73319132a',
    'a80832fe-ad55-4c98-b157-31f86f4af6fd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_lif_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

