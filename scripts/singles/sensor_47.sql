INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd964ab70-f244-4309-a108-e5d157d331de',
    'admin-migration',
    'http-return-codes',
    'HTTP Return Codes',
    'With this script, you can check the HTTP response code from a specified website. The script also allows you to configure custom headers if necessary.',
    'Paessler Scripts',
    '["Web Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078242-can-i-check-a-url-using-modified-headers'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b0216078-cb6a-4eee-b7d7-32adf4b3db85',
    'd964ab70-f244-4309-a108-e5d157d331de',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078242-can-i-check-a-url-using-modified-headers',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

