INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0fbaf866-a29e-477b-b377-8e8440e2c17c',
    'admin-migration',
    'prtg-uptime-sla-sensors',
    'PRTG Uptime SLA Sensors',
    'Script that uses PRTG''s API to check the SLA/Uptime Average of all Sensors on your server.
There is a Daily, Weekly and Since Deployment Mode.',
    '3rd Party Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/evanlanester/PRTG-Uptime-SLA'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e567a797-2c70-4590-85d5-96b2b6c7531a',
    '0fbaf866-a29e-477b-b377-8e8440e2c17c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/evanlanester/PRTG-Uptime-SLA',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

