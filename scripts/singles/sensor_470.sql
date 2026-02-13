INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd52cf1ce-3234-4156-80a9-0f607ea58061',
    'admin-migration',
    'ftp-server-file-count-sensor',
    'FTP Server File Count sensor',
    'Logs in to an FTP server and can monitor changes to files.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ftp_server_file_count_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '59cdf040-5bbb-4f4c-b9a1-637a9f2d0ad9',
    'd52cf1ce-3234-4156-80a9-0f607ea58061',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ftp_server_file_count_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

