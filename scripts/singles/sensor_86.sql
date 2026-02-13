INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '48e9e684-5f16-48dd-a2ea-b8e5f813125f',
    'admin-migration',
    'getscheduledtaskstatus',
    'GetScheduledTaskStatus',
    'Retrieve the status information of a registered scheduled task in windows and return the results in Json format',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/mke2023/GetScheduledTaskStatus'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f2baa875-546c-4f94-8b56-59f802df1377',
    '48e9e684-5f16-48dd-a2ea-b8e5f813125f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/mke2023/GetScheduledTaskStatus',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

