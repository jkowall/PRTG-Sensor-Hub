INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e142d7fb-e653-49bc-b4ef-93147705325f',
    'admin-migration',
    'netapp-io-sensor',
    'NetApp I/O sensor',
    'Monitors input and output operations of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_i_o_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f6b44e51-7e91-43f9-bc25-9488b9bdeac8',
    'e142d7fb-e653-49bc-b4ef-93147705325f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_i_o_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

