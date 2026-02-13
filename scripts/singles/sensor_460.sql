INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0f6ee25d-508c-4848-b784-ba4618cddcea',
    'admin-migration',
    'exescript-sensor',
    'EXE/Script sensor',
    'Runs an executable file (.exe, .dll) or a script (batch file, VBScript, PowerShell) on the probe system. This option is provided as part of the PRTG API.',
    'Native PRTG Sensors',
    '["Custom","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exe_script_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fe96fd62-0510-468f-977e-5154afb979a2',
    '0f6ee25d-508c-4848-b784-ba4618cddcea',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exe_script_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

