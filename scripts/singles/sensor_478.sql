INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '67cc025f-eec0-4260-a4a6-b90c8a22d8f0',
    'admin-migration',
    'exchange-mailbox-powershell-sensor',
    'Exchange Mailbox (PowerShell) sensor',
    'Monitors mailboxes of an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_mailbox_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '92d50c9a-3c8b-4b72-9058-3e3e5a2949ba',
    '67cc025f-eec0-4260-a4a6-b90c8a22d8f0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_mailbox_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

