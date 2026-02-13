INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '12a0d678-0eae-4032-9735-8189f5c9a291',
    'admin-migration',
    'hyper-v-virtual-storage-device-sensor',
    'Hyper-V Virtual Storage Device sensor',
    'Monitors a virtual storage device running on a Microsoft Hyper-V host server via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_storage_device'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'dfee82f6-12ec-469b-9764-fc86aa2ec581',
    '12a0d678-0eae-4032-9735-8189f5c9a291',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_storage_device',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

