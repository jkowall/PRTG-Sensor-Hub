INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c5b45bd5-28ab-4b97-a821-140421453cd3',
    'admin-migration',
    'cisco-asa-failover-status-sensor',
    'Cisco ASA Failover Status Sensor',
    'This sensor will monitor your Cisco ASA HA pair, and let you know which ASA is in which status for the pair.',
    '3rd Party Scripts',
    '["Firewall Monitoring","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/PRTGSensorASA_Failover'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5c434281-809a-4220-b1b7-8603dd9bac08',
    'c5b45bd5-28ab-4b97-a821-140421453cd3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/PRTGSensorASA_Failover',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

