INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9429de7e-5d60-4c93-80d0-793383a9017d',
    'admin-migration',
    'snmp-netapp-enclosure-sensor',
    'SNMP NetApp Enclosure sensor',
    'Monitors the power supply and cooling of an enclosure that is part of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_enclosure_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'aea13034-8bec-4714-b0ed-3cf1475000ee',
    '9429de7e-5d60-4c93-80d0-793383a9017d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_enclosure_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

