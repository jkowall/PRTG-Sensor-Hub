INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2ca9c54b-6a03-4ba8-aa88-7506d5f14711',
    'admin-migration',
    'check-defrag-without-ssd',
    'Check Defrag Without SSD',
    'Check if a HDD need to be defragmented and exclude SSDs.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Tilrion/PRTG-Sensors/blob/main/Windows/Check_Defrag_wo_SSD.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a212c9cb-9c9f-42b9-996c-295abfa14382',
    '2ca9c54b-6a03-4ba8-aa88-7506d5f14711',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Tilrion/PRTG-Sensors/blob/main/Windows/Check_Defrag_wo_SSD.ps1',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

