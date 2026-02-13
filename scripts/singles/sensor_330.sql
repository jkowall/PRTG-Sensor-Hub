INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '11cc91c7-9e56-4a91-a45e-7fe01e6ea14d',
    'admin-migration',
    'wmi-vital-system-data-v2-sensor',
    'WMI Vital System Data v2 sensor',
    'Monitors vital system parameters (CPU, thread, memory, network, pagefile) via WMI.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_vital_system_data_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7b70c3cb-d0bb-4082-b23c-0f1e2dec1180',
    '11cc91c7-9e56-4a91-a45e-7fe01e6ea14d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_vital_system_data_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

