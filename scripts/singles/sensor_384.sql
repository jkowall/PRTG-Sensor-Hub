INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a42e821f-78cf-4232-bf0e-4c7a4f5d4777',
    'admin-migration',
    'snmp-netapp-license-sensor',
    'SNMP NetApp License sensor',
    'Monitors the licenses for the services of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_license_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '78ae0b2a-3a2e-441f-99e6-8ea1e1e15f30',
    'a42e821f-78cf-4232-bf0e-4c7a4f5d4777',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_license_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

