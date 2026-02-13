INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '734467ad-fbc7-493b-8155-35e067754fd0',
    'admin-migration',
    'workaround-for-scripts-running-longer-than-900-seconds',
    'Workaround for Scripts Running Longer than 900 Seconds',
    'If your scripts take a very long time to be executed, they might timeout in PRTG because 15 minutes is the longest time span that PRTG waits for results. With this script, we provide a workaround for scripts that run longer than these 15 minutes.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078995-my-powershell-scripts-takes-more-than-seconds-to-run-and-always-timeouts-how-to-get-it-to-work'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b4ad75b3-66ac-4502-9306-d8cfd613d02d',
    '734467ad-fbc7-493b-8155-35e067754fd0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078995-my-powershell-scripts-takes-more-than-seconds-to-run-and-always-timeouts-how-to-get-it-to-work',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

