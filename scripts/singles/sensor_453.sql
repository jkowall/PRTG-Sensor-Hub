INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'da680a8d-4878-4feb-b834-cf20e4d3b2a6',
    'admin-migration',
    'netapp-snapmirror-sensor',
    'NetApp SnapMirror sensor',
    'Monitors SnapMirror relationships of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_snapmirror_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '92f2f038-0363-4571-bde3-5583aa5769e9',
    'da680a8d-4878-4feb-b834-cf20e4d3b2a6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_snapmirror_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

