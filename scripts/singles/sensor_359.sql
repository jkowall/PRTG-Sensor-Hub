INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '98b0f07a-d54e-4e01-ab4a-e3715a195b30',
    'admin-migration',
    'snmp-nutanix-cluster-health-sensor',
    'SNMP Nutanix Cluster Health sensor',
    'Monitors the status and the performance of a Nutanix cluster via SNMP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_nutanix_cluster_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '489c4354-cd7f-4018-bf74-a6665794c698',
    '98b0f07a-d54e-4e01-ab4a-e3715a195b30',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_nutanix_cluster_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

