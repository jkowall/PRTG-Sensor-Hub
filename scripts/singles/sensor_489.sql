INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ef034bc4-254f-49d4-a30e-23ec374f27e6',
    'admin-migration',
    'hyper-v-cluster-shared-volume-disk-free-sensor',
    'Hyper-V Cluster Shared Volume Disk Free sensor',
    'Monitors a Microsoft Hyper-V cluster shared volume via PowerShell.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_cluster_shared_volume_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bc4655fa-2c41-45e6-97d5-c962eea976b8',
    'ef034bc4-254f-49d4-a30e-23ec374f27e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_cluster_shared_volume_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

