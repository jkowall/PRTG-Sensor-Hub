INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '70c69ec4-b974-4c3f-a646-fce98851a4ff',
    'admin-migration',
    'hyper-v-host-server-sensor',
    'Hyper-V Host Server sensor',
    'Monitors a Microsoft Hyper-V host server via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_host_server_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8e385874-fb32-40c7-9a3c-b96971c1ec20',
    '70c69ec4-b974-4c3f-a646-fce98851a4ff',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_host_server_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

