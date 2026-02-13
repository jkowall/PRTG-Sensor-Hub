INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0ac5a8fa-b2e8-4510-a15a-c4b25df102e1',
    'admin-migration',
    'auto-start-services-monitor',
    'Auto-Start Services Monitor',
    'An alternative to WMI monitoring method that doesn''t require PRTG to have a user account on the target machine or domain admin credentials; with options to auto-start whitelisted services. This script runs on the target machine, rather than the probe device/PRTG and utilizes the PRTG API for sensor alerts.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/angela-d/prtg-autoservices-monitor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2d4fa41b-5069-4e13-9e5d-e1d2b6e28ae5',
    '0ac5a8fa-b2e8-4510-a15a-c4b25df102e1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-autoservices-monitor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

