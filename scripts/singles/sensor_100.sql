INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6122c4ba-067a-41ef-b769-bce1b2681552',
    'admin-migration',
    'crowdstrike-status',
    'CrowdStrike Status',
    'PRTG Powershell Script to monitor CrowdStrike',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-CrowdStrike'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4f79e36c-920a-4aff-a2de-d5d72d3d923d',
    '6122c4ba-067a-41ef-b769-bce1b2681552',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-CrowdStrike',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

