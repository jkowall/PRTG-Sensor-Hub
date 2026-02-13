INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '88acc6f0-cdcd-4c00-afbc-e21569740360',
    'admin-migration',
    'cisco-webex',
    'Cisco Webex',
    'With PRTG, you can monitor Cisco Webex out of the box with the EXE/Script Advanced sensor. You can use this sensor to monitor the status of Webex meetings and Webex calling, for example. Among others, the sensor can show the following: Webex Meetings status, Webex Messenger status, Webex Control Hub status, Webex Teams status, UCM Cloud status',
    'Paessler Scripts',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077063-how-can-i-monitor-cisco-webex-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fbd26625-3cdd-4399-99ba-3aac06c42782',
    '88acc6f0-cdcd-4c00-afbc-e21569740360',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077063-how-can-i-monitor-cisco-webex-with-prtg',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

