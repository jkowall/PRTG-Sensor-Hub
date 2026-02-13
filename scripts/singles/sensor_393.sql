INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7728f27d-c58c-4c05-9d3d-1cd9942bc19c',
    'admin-migration',
    'snmp-hpe-proliant-network-interface-sensor',
    'SNMP HPE ProLiant Network Interface sensor',
    'Monitors a network interface in an HPE server via SNMP.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_network_interface_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '30afb3e2-d6cb-46cd-8896-86ee73a80b65',
    '7728f27d-c58c-4c05-9d3d-1cd9942bc19c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_network_interface_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

