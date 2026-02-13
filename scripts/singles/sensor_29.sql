INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd4056271-b066-49c3-81c8-77d6680a0e05',
    'admin-migration',
    'integrate-prtg-with-osirium-privileged-access-management-server',
    'Integrate PRTG with Osirium Privileged Access Management Server',
    'This blog article explains how to integrate PRTG with Osirium’s Privileged Access Management Server, via its REST API. The script, and instructions can be found here <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://gitlab.com/PRTG/Sensor-Scripts/Osirium-PAM">https://gitlab.com/PRTG/Sensor-Scripts/Osirium-PAM</a>',
    'Paessler Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/Osirium-PAM'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4c2defce-0a82-4c6c-89dc-81fa8ac452ee',
    'd4056271-b066-49c3-81c8-77d6680a0e05',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/Osirium-PAM',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

