INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7c84cba7-9b9c-457a-a901-fee9535ac355',
    'admin-migration',
    'windows-updates-status-powershell-sensor',
    'Windows Updates Status (PowerShell) sensor',
    'Monitors the status of Windows updates on a computer and counts the available and installed Windows updates that are either from Microsoft or from the local WSUS server.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/windows_update_info_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0f2ec112-2363-43d1-8b1a-72497693b7d4',
    '7c84cba7-9b9c-457a-a901-fee9535ac355',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/windows_update_info_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

