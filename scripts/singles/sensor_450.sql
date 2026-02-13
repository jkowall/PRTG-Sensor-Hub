INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5b7f7d4c-dca4-4fc0-98c7-c18e07b09b1c',
    'admin-migration',
    'netapp-lif-sensor',
    'NetApp LIF sensor',
    'Monitors logical interfaces of a NetApp cDOT or ONTAP cluster accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_lif_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f50e48d6-2f94-47ec-ae38-fdb4cdd977f4',
    '5b7f7d4c-dca4-4fc0-98c7-c18e07b09b1c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_lif_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

