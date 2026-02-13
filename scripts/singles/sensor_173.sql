INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd9cf718e-1bb4-40ef-b163-124174f1f638',
    'admin-migration',
    'joan-devices-manager',
    'Joan Devices Manager',
    'Script for monitoring Joan devices (getjoan.com), supports only on-premise management server. Script does return state, battery level, temperature and wifi signal level of the device within a PRTG custom EXE/XML sensor.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/kalivodv/powershell-PRTG/blob/master/PRTG-Get-Joan-Status.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'edde92aa-bd11-44bb-9f61-ac4024d9bb26',
    'd9cf718e-1bb4-40ef-b163-124174f1f638',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/kalivodv/powershell-PRTG/blob/master/PRTG-Get-Joan-Status.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

