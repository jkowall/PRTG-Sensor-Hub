INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '500e40e1-be0a-4d6a-bfd6-1ba18864064a',
    'admin-migration',
    'letsencrypt-scripts-for-prtg',
    'LetsEncrypt Scripts for PRTG',
    'Scripts to enable using Let''s Encrypt certificates with PRTG. Currently, <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://certifytheweb.com">Certify the Web</a> can use this project''s post-install script to update PRTG''s SSL Certificate.',
    '3rd Party Scripts',
    '["Websites","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/andyzib/LetsEncrypt-PRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8dd36c74-082a-43eb-8ca5-5645f68a695d',
    '500e40e1-be0a-4d6a-bfd6-1ba18864064a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/andyzib/LetsEncrypt-PRTG',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

