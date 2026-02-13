INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a359c774-7dc3-4963-bda2-c5bbe1e9c9f8',
    'admin-migration',
    'vmware-vmdisk-latency',
    'VMware VMDisk Latency',
    'Using VMWare PowerCLI this Script checks VMware VM Disk Latency',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-VMware-VMDiskLatency'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '97478c3e-7edb-41fe-bb99-e20b5be7a708',
    'a359c774-7dc3-4963-bda2-c5bbe1e9c9f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-VMDiskLatency',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

