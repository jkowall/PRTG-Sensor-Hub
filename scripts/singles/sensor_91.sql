INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'aa77156a-2ca2-4621-adfd-9f76f9cb15c0',
    'admin-migration',
    'citrix-netscaler-adc',
    'Citrix Netscaler (ADC)',
    'Powershell Script to monitor Citrix Netscaler (ADC). High Availability, System, CertExpiration, Interface, vServer, vServerHealth.',
    '3rd Party Scripts',
    '["Citrix","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-CitrixADC'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4c2c23b0-3192-4655-bfac-4b460cc110a9',
    'aa77156a-2ca2-4621-adfd-9f76f9cb15c0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-CitrixADC',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

