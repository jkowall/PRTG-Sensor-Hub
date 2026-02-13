INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '24e4e597-b56f-4001-8ea4-9e3abbaf79e5',
    'admin-migration',
    'office365-azure-audit-logs',
    'Office365 / Azure Audit Logs',
    'Monitor Office365 &amp; Azure audit logs for the presence of certain logs or log values through an Advanced .exe sensor. Examples are monitoring for failed Azure AD logins, spoofing prevention in Exchange online, DLP alerts, deletion of import files on Sharepoint, etc. Anything that comes in an audit log can be made into a PRTG sensor channel. See Github page for onboarding instructions.',
    '3rd Party Scripts',
    '["Cloud Services","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/ddbnl/office365-audit-log-collector'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '88d0df58-dd72-4bb6-b7b1-a53f97c1b087',
    '24e4e597-b56f-4001-8ea4-9e3abbaf79e5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/ddbnl/office365-audit-log-collector',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

