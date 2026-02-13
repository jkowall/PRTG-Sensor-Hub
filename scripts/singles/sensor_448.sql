INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a30f7d30-5f5b-4c0e-8277-d3172f96cb63',
    'admin-migration',
    'netapp-lun-sensor',
    'NetApp LUN sensor',
    'Monitors the logical unit number of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_lun_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cfa8379d-b318-4a79-a35f-5bdba7103e19',
    'a30f7d30-5f5b-4c0e-8277-d3172f96cb63',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_lun_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

