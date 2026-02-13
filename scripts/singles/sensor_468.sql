INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'faa64fbd-add2-4ff3-a257-66c44c1a8983',
    'admin-migration',
    'netapp-aggregate-sensor',
    'NetApp Aggregate sensor',
    'Monitors the status of a NetApp cDOT or ONTAP storage aggregate accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_aggregate_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '01ac4da7-fd70-4799-b956-105688b73f14',
    'faa64fbd-add2-4ff3-a257-66c44c1a8983',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_aggregate_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

