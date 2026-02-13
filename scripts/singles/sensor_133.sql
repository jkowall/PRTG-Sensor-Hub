INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fc67c91c-ba21-4b40-b18f-26c58ba1b5a6',
    'admin-migration',
    'microsoft-365-license-usage',
    'Microsoft 365 License Usage',
    'This Sensor will allow you to monitor the license usage within your Microsoft 365 environment. You can use the parameter $SKUPattern and parameter $exclude to exclude/include specific SKUs.',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-M365-SKU'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e1d05345-dc8b-4a38-921f-ec805edaeb76',
    'fc67c91c-ba21-4b40-b18f-26c58ba1b5a6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-M365-SKU',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

