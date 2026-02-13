INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6b6232ed-5ff2-44cc-a1b3-ff70f97b3dfa',
    'admin-migration',
    'microsoft-365-mailbox-sensor',
    'Microsoft 365 Mailbox sensor',
    'Monitors a folder of a Microsoft 365 mailbox via Microsoft Graph.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/microsoft_365_mailbox_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e5865fbe-2557-498d-a69e-30b4354f1949',
    '6b6232ed-5ff2-44cc-a1b3-ff70f97b3dfa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_365_mailbox_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

