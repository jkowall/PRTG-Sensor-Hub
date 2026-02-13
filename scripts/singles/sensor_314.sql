INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '939620bc-280a-4063-bfe1-ed67b652ebdf',
    'admin-migration',
    'vmware-datastore-soap-sensor',
    'VMware Datastore (SOAP) sensor',
    'Monitors the disk usage of a VMware datastore via SOAP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/vmware_datastore_soap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '46f3bc68-8d39-415d-b630-4405a3ed7aee',
    '939620bc-280a-4063-bfe1-ed67b652ebdf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/vmware_datastore_soap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

