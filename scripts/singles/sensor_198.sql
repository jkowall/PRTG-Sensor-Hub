INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '73b9f906-dca5-494e-963c-cd31d372f369',
    'admin-migration',
    'ceph-cluster-storage-python-sensor',
    'Ceph Cluster Storage Python Sensor',
    'This sensor transforms the output of the device''s command "ceph -s" into readable output for PRTG.',
    '3rd Party Scripts',
    '["Storage and File Servers","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/KBB-GmbH/yaps-ceph'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a6c85a7b-d11a-44a5-aa37-c6e04e0cea77',
    '73b9f906-dca5-494e-963c-cd31d372f369',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/KBB-GmbH/yaps-ceph',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

