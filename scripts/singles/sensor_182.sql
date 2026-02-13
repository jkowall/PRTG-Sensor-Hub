INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'efb82822-d789-4283-97d8-ff2db0c47632',
    'admin-migration',
    'prtg-zendesk-tickets-webhook',
    'PRTG Zendesk Tickets Webhook',
    'Automatically open Zendesk tickets for triggered sensors using Powershell. Forked from Integrating Zendesk and PRTG (https://tietze.io/b/2015/09/08/integrating-zendesk-and-prtg/).',
    '3rd Party Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/angela-d/prtg-zendesk-webhook'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '200b13b8-16fa-4fc9-93be-3a5622ee7beb',
    'efb82822-d789-4283-97d8-ff2db0c47632',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-zendesk-webhook',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

