INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c6b65ea9-718e-4a7a-8a60-79b0137ffbdb',
    'admin-migration',
    'microsoft-active-cluster-nodes',
    'Microsoft Active Cluster Nodes',
    'With this script, you can create a sensor with which you can determine the active node in your MSCS (Microsoft Cluster Service).',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067754-how-can-i-monitor-with-prtg-which-node-is-active-in-a-microsoft-cluster'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd706d223-37ff-4ce9-8962-f5aa882a0869',
    'c6b65ea9-718e-4a7a-8a60-79b0137ffbdb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067754-how-can-i-monitor-with-prtg-which-node-is-active-in-a-microsoft-cluster',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

