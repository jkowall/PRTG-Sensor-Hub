INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0eb94c3d-cd16-4c58-ac49-5cf251de1244',
    'admin-migration',
    'hyper-v-dynamic-ram-sensor',
    'Hyper-V Dynamic RAM Sensor',
    'This sensor monitors the Dynamic RAM of a Hyper-V Host via PowerShell.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/CTEAG/PRTG-Hyper-V-DynamicRam'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '82365a09-55fd-4c25-966a-77704ec095bd',
    '0eb94c3d-cd16-4c58-ac49-5cf251de1244',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/CTEAG/PRTG-Hyper-V-DynamicRam',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

