INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '72da2577-a660-47b5-a900-39481352b1ae',
    'admin-migration',
    'wmi-free-disk-space-multi-disk-sensor',
    'WMI Free Disk Space (Multi Disk) sensor',
    'Monitors the free disk space of one or more drives via WMI.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_free_disk_space_multi_drive'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '819f07bc-3d9f-4408-aca1-6ef5f2a6d39f',
    '72da2577-a660-47b5-a900-39481352b1ae',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_free_disk_space_multi_drive',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

