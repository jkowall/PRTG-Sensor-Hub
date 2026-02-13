INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6f11bf3f-b931-47e6-9f4e-84f84bc01233',
    'admin-migration',
    'quota-exceeding-exchange-mailboxes',
    'Quota Exceeding Exchange Mailboxes',
    'Script will iterate through all available Exchange mailboxes and return all mailboxes that are bigger than the corresponding trigger limit for that mailbox. The trigger limit results from the defined warning quota for that mailbox minus the provided limit offset (default: 0.2 GB). If no warning quota is defined for a mailbox, the database default quota will be used for that mailbox.',
    '3rd Party Scripts',
    '["Mail Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/saxos1983/prtg/blob/master/ExchangeMailboxSizes.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd9faada5-c087-40ce-84a3-0ebdcfcbdc18',
    '6f11bf3f-b931-47e6-9f4e-84f84bc01233',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/saxos1983/prtg/blob/master/ExchangeMailboxSizes.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

