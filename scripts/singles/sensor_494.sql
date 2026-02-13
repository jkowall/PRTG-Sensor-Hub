INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '341a21ef-eeee-4082-9f67-a32638a7849a',
    'admin-migration',
    'http-push-data-sensor',
    'HTTP Push Data sensor',
    'Displays numerical values from received messages that are pushed via an HTTP request to PRTG. The sensor provides a URL that you can use to push messages to the probe system via HTTP (either secured with TLS 1.2 or not secure).',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_push_data_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a30342f9-0e94-4690-9a59-2773d7098827',
    '341a21ef-eeee-4082-9f67-a32638a7849a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_push_data_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

