INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3174ea53-1f1c-4503-b6de-1839a8c80beb',
    'admin-migration',
    'exescript-advanced-sensor',
    'EXE/Script Advanced sensor',
    'Runs an executable file (.exe, .dll) or a script (batch file, VBScript, PowerShell) on the probe system. This option is provided as part of the PRTG API. The return value of this sensor must be valid XML or JSON.',
    'Native PRTG Sensors',
    '["Custom","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exe_script_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '852591fd-c764-48f5-b9e1-b921fe36b2e8',
    '3174ea53-1f1c-4503-b6de-1839a8c80beb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exe_script_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

