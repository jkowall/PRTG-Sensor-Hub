INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '18cf5732-c36f-4025-9365-474522de5de1',
    'admin-migration',
    'prtg-pki-crl',
    'PRTG-PKI-CRL',
    'PRTG Sensor script to monitor a certificate revocation list (CRL)',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-PKI-CRL'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ab8e1bd9-b322-470b-aeb8-4649a983b172',
    '18cf5732-c36f-4025-9365-474522de5de1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-PKI-CRL',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

