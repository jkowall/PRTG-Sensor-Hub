INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ca68570a-40e5-4751-a262-c9eba935539f',
    'admin-migration',
    'dell-powervault-mdi-logical-disk-sensor',
    'Dell PowerVault MDi Logical Disk sensor',
    'Monitors a virtual disk on a Dell PowerVault MD3000i, MD3420, MD3620i, MD3000f, MD3620f, or MD3820i. The sensor might work with other models, too.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_powervault_mdi_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9619ef0d-35b9-4db4-9663-6497c8346f3f',
    'ca68570a-40e5-4751-a262-c9eba935539f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_powervault_mdi_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

