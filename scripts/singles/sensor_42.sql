INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd2dd7ca0-dd09-48bb-acf4-e1c6b8939e10',
    'admin-migration',
    'monitor-php-fpm-status-page',
    'Monitor PHP-FPM Status Page',
    'With this script, you can monitor the PHP-FPM Status page in PRTG. For more information on how to enable this, see <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://easyengine.io/tutorials/php/fpm-status-page/">Nginx - Enable PHP-FPM Status Page</a>.',
    'Paessler Scripts',
    '["Linux/Unix/macOS","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078757-creating-sensors-from-a-php-fpm-status-page#reply-264811'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3bb4a0f9-0ba6-468f-9291-0d4e8fc6de9c',
    'd2dd7ca0-dd09-48bb-acf4-e1c6b8939e10',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078757-creating-sensors-from-a-php-fpm-status-page#reply-264811',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

