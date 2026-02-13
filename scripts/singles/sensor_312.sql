INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a31a862e-2822-4c1b-a521-7bddcab87531',
    'admin-migration',
    'vmware-host-hardware-status-soap-sensor',
    'VMware Host Hardware Status (SOAP) sensor',
    'Monitors the hardware status of a VMware host server via SOAP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/vmware_host_hardware_status_soap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fb9aad5f-568d-4497-92de-4a30895dbe68',
    'a31a862e-2822-4c1b-a521-7bddcab87531',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/vmware_host_hardware_status_soap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

