INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c2d22e12-95c3-45eb-a227-bdd25fa225f5',
    'admin-migration',
    'microsoft-azure-storage-account-sensor',
    'Microsoft Azure Storage Account sensor',
    'Monitors the storage account in a Microsoft Azure subscription.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_storage_account_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c61320ee-cc3a-4496-b1b9-c4d592cbfbdd',
    'c2d22e12-95c3-45eb-a227-bdd25fa225f5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_storage_account_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

