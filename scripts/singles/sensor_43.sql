INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '95866f19-b9f7-4aeb-b2c7-4257021548dc',
    'admin-migration',
    'mounted-windows-volumes',
    'Mounted Windows Volumes',
    'With this script, you can monitor the available size (MB/GB/TB and percentage) of the Windows mounts on the target host. The script can also cope with GUID changes of the actual volume because it works with the labels rather than the GUIDs.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076757-can-i-monitor-mounted-windows-volumes-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '47cc4958-ffcc-4983-8062-c67eb99c6b4a',
    '95866f19-b9f7-4aeb-b2c7-4257021548dc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076757-can-i-monitor-mounted-windows-volumes-with-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

