INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4622221c-c1c2-45f4-97e9-fd208dc4449d',
    'admin-migration',
    'microsoft-azure-vhd-host-pool-status',
    'Microsoft Azure VHD Host Pool Status',
    'PowerShell script which can be used to display the AVD Host Pool status or create a PRTG sensor. It measures: number of active sessions how many hosts is available what is the current session limit what is the current session usage (%)',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/kkuderko/Azure-AVD-Host-Pool-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9ecb41cc-9c4b-4164-aa6d-3425b6734fb4',
    '4622221c-c1c2-45f4-97e9-fd208dc4449d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/kkuderko/Azure-AVD-Host-Pool-Status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

