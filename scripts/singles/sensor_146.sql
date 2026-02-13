INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '47a4fb8c-7622-4709-ae55-cd341fdc9622',
    'admin-migration',
    'zpool-capacity',
    'ZPool Capacity',
    'PRTG Script to monitor ZPool Capacity in %, total size and used size. Script handle Gigabyte and TeraByte capacities.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/async-it/PRTG_Zpool_Monitoring'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '218d2ce2-a611-4ac1-aa1e-db77a3b99c36',
    '47a4fb8c-7622-4709-ae55-cd341fdc9622',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/async-it/PRTG_Zpool_Monitoring',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

