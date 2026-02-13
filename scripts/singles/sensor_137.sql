INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd0f625d8-bbdd-4a36-9558-bf9dd981a22e',
    'admin-migration',
    'age-of-print-jobs',
    'Age of Print Jobs',
    'Monitors pending Print Jobs older than x minutes. Sensor message shows PrinterQueue and Job Owner.',
    '3rd Party Scripts',
    '["Printing","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-PrintJobs-Age'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ee28add2-659d-4b86-bfc9-b46a39e3d4ed',
    'd0f625d8-bbdd-4a36-9558-bf9dd981a22e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-PrintJobs-Age',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

