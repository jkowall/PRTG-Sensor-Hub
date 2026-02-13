INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8456f6d4-4878-4b61-844d-387bed212695',
    'admin-migration',
    'poshprtg',
    'PoShPRTG',
    'PowerShell Module For Administrating PRTG It eases the rollout-/deployment process for new machines and management of existing machines with all there sensors. The shipped cmdlets are used to call the PRTG API (http://prtg.paessler.com/api.htm?username=demo&amp;password=demodemo)',
    '3rd Party Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.powershellgallery.com/packages/PoShPRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1301f377-b1a0-4f72-8a3d-d0d082d08f14',
    '8456f6d4-4878-4b61-844d-387bed212695',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.powershellgallery.com/packages/PoShPRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

