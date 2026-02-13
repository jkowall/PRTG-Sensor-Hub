INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '78d11807-31fc-4a8f-9739-db3bff42a83d',
    'admin-migration',
    'netapp-nic-sensor',
    'NetApp NIC sensor',
    'Monitors the network interface card of a NetApp cDOT or ONTAP cluster accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_nic_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '77e31a9c-8c77-4282-8cae-fd60b98d2be1',
    '78d11807-31fc-4a8f-9739-db3bff42a83d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_nic_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

