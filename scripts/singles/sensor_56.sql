INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8429199e-488e-41af-be1e-0790ec6482e7',
    'admin-migration',
    'monitor-website-login',
    'Monitor Website Login',
    'With this script, you can monitor a website that is behind a login form. The script uses PowerShell to fill in the form and to perform a string check on the website to which it is redirected.',
    'Paessler Scripts',
    '["Web Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000079147-trouble-using-http-transaction-sensor-with-redirect#reply-217046'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5abffdc3-71f1-489e-aa13-fbaf823dccde',
    '8429199e-488e-41af-be1e-0790ec6482e7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000079147-trouble-using-http-transaction-sensor-with-redirect#reply-217046',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

