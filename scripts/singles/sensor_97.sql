INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f03bcf10-a9e7-4141-ad0d-043544bd4d94',
    'admin-migration',
    'citrix-adc',
    'Citrix ADC',
    'PRTG Powershell Script to monitor Citrix ADC. System Status, HA Status and other metrics',
    '3rd Party Scripts',
    '["Firewall Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-CitrixADC'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '592ab24d-35d0-4c3c-84b1-cf4f3955856b',
    'f03bcf10-a9e7-4141-ad0d-043544bd4d94',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-CitrixADC',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

