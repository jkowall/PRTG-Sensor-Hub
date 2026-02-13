INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a1924a60-4638-4f81-98ef-ee0a6970c81b',
    'admin-migration',
    'netapp-nic-v2-sensor',
    'NetApp NIC v2 sensor',
    'Monitors a network interface card (NIC) of a NetApp storage system via the REST API using ONTAP as of version 9.10.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_nic_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8b8ec53a-d859-417f-9eb8-40efdc1d6102',
    'a1924a60-4638-4f81-98ef-ee0a6970c81b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_nic_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

