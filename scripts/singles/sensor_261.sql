INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9ab053ab-f0fc-46c4-9ce8-0af0f1ee3cb5',
    'admin-migration',
    'snmp-rittal-cmc-iii-hardware-status-sensor',
    'SNMP Rittal CMC III Hardware Status sensor',
    'Monitors the overall status of Rittal data center hardware, for example CMC III processing units, PDUs, or Rittal IoT Interfaces and the hardware status of every attached external sensor via SNMP.',
    'Native PRTG Sensors',
    '["IoT and IIoT","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_rittal_cmc_iii_hardware_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3fe80897-44d3-4696-8721-f05eec48bdfd',
    '9ab053ab-f0fc-46c4-9ce8-0af0f1ee3cb5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_rittal_cmc_iii_hardware_status_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

