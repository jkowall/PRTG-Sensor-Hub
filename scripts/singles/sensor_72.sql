INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '00826711-76c5-43b6-bbda-b1b85346643f',
    'admin-migration',
    'powershell-for-ssh-script-execution',
    'PowerShell for SSH Script Execution',
    'With this script, you can execute SSH commands via PowerShell. This makes PRTG compatible with systems that do not work with the internal SSH client. You can use the script to execute scripts located in /var/prtg/scriptsxml and /var/prtg/scripts, or simply as a notification that executes commands on Linux hosts, if required.',
    'Paessler Scripts',
    '["Linux/Unix/macOS","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000063769-using-powershell-for-ssh-script-execution'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '26706f5c-c315-4482-8740-d3412016c82e',
    '00826711-76c5-43b6-bbda-b1b85346643f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000063769-using-powershell-for-ssh-script-execution',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

