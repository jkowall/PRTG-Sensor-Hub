INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0aa7d184-fc8e-4270-976f-e5fe229a926d',
    'admin-migration',
    'exchange-mail-queue-powershell-sensor',
    'Exchange Mail Queue (PowerShell) sensor',
    'Monitors the number of items in the outgoing mail queue of an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_mail_queue_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3f0eb5ca-a94f-4ebc-8b89-474063cd2b6b',
    '0aa7d184-fc8e-4270-976f-e5fe229a926d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_mail_queue_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

