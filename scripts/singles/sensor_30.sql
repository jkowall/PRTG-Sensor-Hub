INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a44728d1-b502-4922-8126-0f28dadbd8b0',
    'admin-migration',
    'ringcentral',
    'RingCentral',
    'With PRTG, you can monitor RingCentral out of the box with the REST Custom sensor. You can use this sensor, i.e. to monitor the status of RingCentral calls and meetings. The sensor can show the following: Calling inbound/outbound status, Engage voice status, Meetings status, Phones status, and the Service portal status. For an overview see the service <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://status.ringcentral.com">status page</a>.',
    'Paessler Scripts',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077190-how-can-i-monitor-ringcentral-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '632a74bf-843b-4bfe-a9e3-6bbbd5719473',
    'a44728d1-b502-4922-8126-0f28dadbd8b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077190-how-can-i-monitor-ringcentral-with-prtg',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

