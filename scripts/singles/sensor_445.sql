INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e9354a56-e072-480a-800c-5d69cde679ea',
    'admin-migration',
    'snmp-netapp-network-interface-sensor',
    'SNMP NetApp Network Interface sensor',
    'Monitors a network card of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_network_interface_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8a4ea8ab-6dc3-4688-ac6b-64e809d7a43f',
    'e9354a56-e072-480a-800c-5d69cde679ea',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_network_interface_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

