INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '77d518dd-0a02-42b5-a1bb-4c6eb1e504c5',
    'admin-migration',
    'check-snmp-debug-log',
    'Check SNMP Debug Log',
    'With this script, you can find out which objects (if any) have enabled SNMP debugging. Note that if you enabled SNMP debugging for a support request, for example, and forgot to turn it off, this can fill up your hard drive rather quickly.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080983-disabled-snmp-debug-log-is-huge'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4dbfd801-2f66-4ffd-b34c-154874080078',
    '77d518dd-0a02-42b5-a1bb-4c6eb1e504c5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080983-disabled-snmp-debug-log-is-huge',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

