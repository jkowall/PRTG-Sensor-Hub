INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0d338274-da52-4437-858d-757d51381c5c',
    'admin-migration',
    'teamviewer-device-status',
    'TeamViewer Device Status',
    'Powershell script to monitor the Status Devices from TeamViewer using PRTG. Script generated using TeamViewerPSModules from PowerShell Studio 2019.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076127-feature-request-teamviewer-sensor#reply-299493'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a5120c9c-2f6b-4352-bdd5-bd612a343d2a',
    '0d338274-da52-4437-858d-757d51381c5c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076127-feature-request-teamviewer-sensor#reply-299493',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

