INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4c44cba5-a9f8-4c4c-aaf5-4be692b0f9be',
    'admin-migration',
    'microsoft-azure-virtual-machine-sensor',
    'Microsoft Azure Virtual Machine sensor',
    'Monitors the status of a virtual machine in a Microsoft Azure subscription.',
    'Native PRTG Sensors',
    '["Virtual Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_virtual_machine_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8fde2057-e064-4078-bfd1-3739ec18df2b',
    '4c44cba5-a9f8-4c4c-aaf5-4be692b0f9be',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_virtual_machine_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

