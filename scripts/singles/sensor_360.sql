INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c12c0a20-0039-4bdb-bbef-93316c97f4ee',
    'admin-migration',
    'snmp-nutanix-hypervisor-sensor',
    'SNMP Nutanix Hypervisor sensor',
    'Monitors a Nutanix hypervisor via SNMP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_nutanix_hypervisor_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fe8a625b-1c1d-48d0-8c11-ecaf0671c5bb',
    'c12c0a20-0039-4bdb-bbef-93316c97f4ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_nutanix_hypervisor_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

