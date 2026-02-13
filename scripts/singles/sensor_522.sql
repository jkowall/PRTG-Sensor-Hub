INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cc40b890-588e-4eef-af4e-978e7fcc7800',
    'admin-migration',
    'cisco-ip-sla-sensor',
    'Cisco IP SLA sensor',
    'Monitors VoIP network parameters using IP SLAs from Cisco via SNMP.',
    'Native PRTG Sensors',
    '["VoIP/Telephony","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cisco_ip_sla_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c665353d-f1d7-4db1-b1f0-b37fa3a1bd65',
    'cc40b890-588e-4eef-af4e-978e7fcc7800',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cisco_ip_sla_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

