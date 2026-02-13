INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '103a7ec5-2c74-473b-8f6a-569d465605f2',
    'admin-migration',
    'vmware-67-vcenter-host-hardware-status',
    'VMware 6.7 vCenter host hardware status',
    'The following script was created to bypass an issue in the SOAP API in relation with VMware, hardware vendor drivers and PRTG.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.it-admins.com/prtg-and-vmware-6-7-vcenter-host-hardware-status/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'de1e2185-5fce-4f9b-a475-d918c05726d6',
    '103a7ec5-2c74-473b-8f6a-569d465605f2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.it-admins.com/prtg-and-vmware-6-7-vcenter-host-hardware-status/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

