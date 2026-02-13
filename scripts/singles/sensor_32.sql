INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '92924490-87b7-4f7b-b8f2-f5228d26d60e',
    'admin-migration',
    'gotomeeting',
    'GoToMeeting',
    'With PRTG, you can monitor the overall status of GoToMeeting, GoToWebinar, GoToTraining, and OpenVoice from LogMeIn out of the box with the REST Custom sensor. You can use this sensor to monitor, for example, the status of your meetings and webinars. The sensor can show the following: GoToMeeting status, GoToWebinar status, GoToTraining status, and OpenVoice status.',
    'Paessler Scripts',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077191-how-can-i-monitor-gotomeeting-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6ced45ce-7433-4c23-8388-e4cd2e04e86a',
    '92924490-87b7-4f7b-b8f2-f5228d26d60e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077191-how-can-i-monitor-gotomeeting-with-prtg',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

