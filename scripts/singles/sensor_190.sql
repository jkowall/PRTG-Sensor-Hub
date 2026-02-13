INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a39f5ae1-3eb4-4cc0-8b30-93c0d28667fd',
    'admin-migration',
    'multi-ssl-certificate-expiration-sensor',
    'Multi SSL Certificate Expiration Sensor',
    'This sensor allows you to monitor the expiration dates of multiple webservers at once.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/TS-Steff/PRTG-Miltiple-SSL-Cert-Day-Until-Expiration'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9284ffd6-d3d5-4782-86d7-004733f34391',
    'a39f5ae1-3eb4-4cc0-8b30-93c0d28667fd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/TS-Steff/PRTG-Miltiple-SSL-Cert-Day-Until-Expiration',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

