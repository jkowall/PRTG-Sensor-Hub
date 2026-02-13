INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cd4e44fd-ff26-4945-8b9d-d5cf58d92133',
    'admin-migration',
    'windows-cluster-status',
    'Windows Cluster Status',
    'Using WMI to check MS Cluster Resources, Cluster Disk space, Cluster Nodes and Cluster Interfaces',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-MSCluster-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e421d997-b722-491a-a21b-a6400e992ff4',
    'cd4e44fd-ff26-4945-8b9d-d5cf58d92133',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-MSCluster-Status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

