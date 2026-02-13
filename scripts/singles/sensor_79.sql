INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ef2ae1c8-d221-401f-9103-1705351a99c6',
    'admin-migration',
    'prtg-cortexxdr-incident-sensor-powershellscript',
    'PRTG-CortexXDR-Incident-Sensor-Powershellscript',
    'A PowerShell script that connects to the Cortex XDR REST API, reads incident statuses, and creates a custom sensor for PRTG.',
    '3rd Party Scripts',
    '["Firewall Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/limpleg/PRTG-CortexXDR-Incident-Sensor-Powershellscript'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ad4018c1-87f5-41ad-b659-a2eaf3c40d5f',
    'ef2ae1c8-d221-401f-9103-1705351a99c6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/limpleg/PRTG-CortexXDR-Incident-Sensor-Powershellscript',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

