INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9b18e31f-de9c-48b1-be00-c762bc7f585c',
    'admin-migration',
    'sftp-secure-file-transfer-protocol-sensor',
    'SFTP Secure File Transfer Protocol sensor',
    'Deprecated. Monitors FTP servers of a Linux/Unix system using FTP over SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sftp_secure_file_transfer_protocol_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b543aceb-ee0d-46d0-993f-3e61c0db1504',
    '9b18e31f-de9c-48b1-be00-c762bc7f585c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sftp_secure_file_transfer_protocol_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

