INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a5596725-61bd-46ca-a288-49fa421c2b00',
    'admin-migration',
    'azure-traffic-manager',
    'Azure Traffic Manager',
    'PRTG Powershell Script to monitor Microsoft Azure Traffic Manager',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-Azure/blob/main/README_TrafficManager.md'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '24cefe51-9526-4b8d-8bd8-8ad65d33cb2d',
    'a5596725-61bd-46ca-a288-49fa421c2b00',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-Azure/blob/main/README_TrafficManager.md',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

