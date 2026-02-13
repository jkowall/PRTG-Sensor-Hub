INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0e552e2b-30e8-49b9-a180-b6b7c611e0ad',
    'admin-migration',
    'hyper-v-virtual-network-adapter-sensor',
    'Hyper-V Virtual Network Adapter sensor',
    'Monitors virtual network adapters running on a Microsoft Hyper-V host server via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_network_adapter_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '496f84d1-5f45-4bd2-99a0-548154c6e325',
    '0e552e2b-30e8-49b9-a180-b6b7c611e0ad',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_network_adapter_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

