INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8799e119-b98d-4406-b746-cc2ce9c55ff3',
    'admin-migration',
    'windows-preferred-cluster-nodes',
    'Windows Preferred Cluster Nodes',
    'This script checks if Windows Cluster Roles are on preferred Node(s)',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-MSCluster-PrefNodes'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3910fd14-6bcb-41b8-a55e-005ca53e7328',
    '8799e119-b98d-4406-b746-cc2ce9c55ff3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-MSCluster-PrefNodes',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

