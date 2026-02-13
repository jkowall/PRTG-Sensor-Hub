INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e5b69360-77da-4698-830a-7dbf7de657f6',
    'admin-migration',
    'internet-speed-test',
    'Internet Speed Test',
    'This Advanced Sensor will monitor and report Internet speed using Ookla, SpeedTest.net.',
    '3rd Party Scripts',
    '["Bandwidth Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/jaroslavmraz/PowerShellScripts/tree/master/PRTG/InternetSpeedTest'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '301fbac8-8cb5-4e14-be7b-5796bc2ab459',
    'e5b69360-77da-4698-830a-7dbf7de657f6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/jaroslavmraz/PowerShellScripts/tree/master/PRTG/InternetSpeedTest',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

