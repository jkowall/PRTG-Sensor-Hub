INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3dce207d-c9e2-49dd-838a-93969a0d272c',
    'admin-migration',
    'vmware-vm-disk-space-monitoring',
    'VMWare VM disk space monitoring',
    'Using VMware PowerCLI this Script checks disk space of every VM.',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-VMware-Diskspace'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '10461ab1-2bf7-4c87-b03a-ea006cae1830',
    '3dce207d-c9e2-49dd-838a-93969a0d272c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-Diskspace',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

