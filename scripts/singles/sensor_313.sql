INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5384bb4d-fef7-4dcb-a353-24c37448444a',
    'admin-migration',
    'vmware-host-hardware-wbem-sensor',
    'VMware Host Hardware (WBEM) sensor',
    'Monitors hardware information of an ESXi server using WBEM.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/vmware_host_hardware_wbem_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c3e9fb9b-ef01-43e9-a086-952b37c3549f',
    '5384bb4d-fef7-4dcb-a353-24c37448444a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/vmware_host_hardware_wbem_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

