INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2fd219d8-fcb9-4aa5-871f-ba92ae33679f',
    'admin-migration',
    'file-sensor',
    'File sensor',
    'Monitors a file located on the local disk on the probe system, parent device, or a file that is accessible via SMB. You can monitor changes to the file content and file time stamp.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/file_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0c0ae251-5899-4cf9-873b-b7bb0fd887ab',
    '2fd219d8-fcb9-4aa5-871f-ba92ae33679f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/file_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

