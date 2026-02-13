INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e718bfe4-068a-4a94-95f8-39048bb374e6',
    'admin-migration',
    'prtg-flexlm-license-usage',
    'PRTG FlexLM License Usage',
    'This script is designed to be used as a PRTG custom sensor to monitor FlexLM license usage. It parses license usage logs and reports the number of currently checked-out licenses for various products, providing multiple channels for monitoring each product.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/gitnol/PRTG_FlexLM_License_Usage'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '763178f4-f2d0-47ea-983a-db6116ec9a1a',
    'e718bfe4-068a-4a94-95f8-39048bb374e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/gitnol/PRTG_FlexLM_License_Usage',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

