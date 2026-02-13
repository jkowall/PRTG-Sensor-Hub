INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0d416e80-e2f8-42d9-aa30-d1ddbfc8bc1e',
    'admin-migration',
    'windows-services',
    'Windows Services',
    'Using PRTG to monitor Windows services can be done with the integrated services sensor. However, this sensor can only monitor one service at the same time. This can be very useful to track memory or CPU usage of services, but in most cases you simply like to know, if all services are running as inteded. An there is no built-in means for that.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/debold/PRTG-WindowsServices'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cc53af79-0c42-483d-aed5-38b72169b358',
    '0d416e80-e2f8-42d9-aa30-d1ddbfc8bc1e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/debold/PRTG-WindowsServices',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

