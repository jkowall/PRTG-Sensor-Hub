INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8f498f3e-490d-4b64-a4b2-f4c65e837e0b',
    'admin-migration',
    'synology-nas-share-usage-information',
    'Synology NAS Share Usage Information',
    'This BASH script allows you to monitor share information about your Synology NAS via the SSH Custom Advanced Sensor.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_shares_info'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3b06bc26-e328-47f3-94f0-5d1c0949f596',
    '8f498f3e-490d-4b64-a4b2-f4c65e837e0b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_shares_info',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

