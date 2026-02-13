INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4637351e-5a94-450a-8ed4-31276b728eae',
    'admin-migration',
    'rdp-remote-desktop-sensor',
    'RDP (Remote Desktop) sensor',
    'Monitors remote desktop services like RDP or the Terminal Services Client.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/rdp_remote_desktop_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '97636696-7258-4d23-b7eb-0e5e431efe2b',
    '4637351e-5a94-450a-8ed4-31276b728eae',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/rdp_remote_desktop_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

