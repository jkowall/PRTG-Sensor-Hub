INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dc44b93f-7975-4699-836b-15da64cb3b39',
    'admin-migration',
    'cluster-health-sensor',
    'Cluster Health sensor',
    'Monitors the health of a cluster and indicates the system health status of PRTG itself.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cluster_probe_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '14526870-b0d8-4360-9ca6-70e80cf86064',
    'dc44b93f-7975-4699-836b-15da64cb3b39',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cluster_probe_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

