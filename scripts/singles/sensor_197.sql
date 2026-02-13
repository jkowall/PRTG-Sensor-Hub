INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '52a26463-3d0f-4ba3-834a-7f3e8af406ee',
    'admin-migration',
    'powershell-telnet-script',
    'PowerShell Telnet Script',
    'Useful for Telnet connections to Cisco Switches and other devices. Customized to return data to PRTG via an EXE/Advanced sensor for a Citrix port 1494 ICA response code',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://pastebin.com/wYx6dhQS'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1188948c-5e2b-4a06-9de5-fec96f75821c',
    '52a26463-3d0f-4ba3-834a-7f3e8af406ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://pastebin.com/wYx6dhQS',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

