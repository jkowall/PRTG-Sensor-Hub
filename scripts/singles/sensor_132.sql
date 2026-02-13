INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a63fa36e-c582-48b3-a887-25f2b39d8829',
    'admin-migration',
    'vmware-alerts',
    'VMWare Alerts',
    'Using VMWare PowerCLI this Script checks VMware Alerts and Warnings',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-VMware-Alerts'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '05b44e7e-61b9-46f5-b17c-d1e3f03d80fb',
    'a63fa36e-c582-48b3-a887-25f2b39d8829',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-Alerts',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

