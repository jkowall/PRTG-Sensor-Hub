INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bdff5d34-3c4e-4ca4-8b9e-16e183d582e3',
    'admin-migration',
    'cisco-asa-failover-state',
    'Cisco ASA Failover State',
    'This Sensor will allow you to monitor the failover state of a Cisco ASA appliance. An english manual can also be found in the repository.',
    '3rd Party Scripts',
    '["Firewall Monitoring","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/OlegPowerC/PRTGSensorASA_Failover'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8d4f26ac-67fe-42f0-ab2d-602b57d92ff4',
    'bdff5d34-3c4e-4ca4-8b9e-16e183d582e3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/PRTGSensorASA_Failover',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

