INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '19f3f101-2f3f-4958-9579-d4f5b39dda50',
    'admin-migration',
    'vmware-virtual-machine-soap-sensor',
    'VMware Virtual Machine (SOAP) sensor',
    'Monitors a virtual machine on a VMware host server via SOAP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/vmware_virtual_machine_soap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '255e1916-9c91-4ca1-a8f0-b061777bd92c',
    '19f3f101-2f3f-4958-9579-d4f5b39dda50',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/vmware_virtual_machine_soap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

