INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fc070a90-02b7-409f-83c6-040dd6600d34',
    'admin-migration',
    'hyper-v-virtual-machine-sensor',
    'Hyper-V Virtual Machine sensor',
    'Monitors a virtual machine running on a Microsoft Hyper-V host server via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_machine_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '583b4d3b-e7f5-46f5-9f71-f30e2b711a43',
    'fc070a90-02b7-409f-83c6-040dd6600d34',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_machine_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

