INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '756f4dc6-e065-4928-8b00-d06c4ba35c34',
    'admin-migration',
    'synology-nas-volume-usage-information',
    'Synology NAS Volume Usage Information',
    'This BASH script allows you to monitor volume information about your Synology NAS via the SSH Custom Advanced Sensor.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_vol_info'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f33dc664-19a0-47d5-9504-564c2cb5fbb8',
    '756f4dc6-e065-4928-8b00-d06c4ba35c34',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_vol_info',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

