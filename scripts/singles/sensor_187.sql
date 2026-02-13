INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fa8e2896-9a14-472c-aa68-5894887fbdc0',
    'admin-migration',
    'active-directory-user-lockout-monitoring-script',
    'Active Directory User Lockout Monitoring Script',
    'The following script will read through your current Active Directory and filter for user accounts with the following specific conditions: Lockedout users, disabled users, expired users and users with password never expires set.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000073328-powershell-custom-sensor-for-monitoring-ad-user-lockouts#reply-278115'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b3b0288d-3c85-4d1c-9079-c53ee4f4b728',
    'fa8e2896-9a14-472c-aa68-5894887fbdc0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000073328-powershell-custom-sensor-for-monitoring-ad-user-lockouts#reply-278115',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

