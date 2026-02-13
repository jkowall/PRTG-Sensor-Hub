INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '76044a56-2a38-4a23-a3a3-065dc8342da7',
    'admin-migration',
    'synology-btrfs-dev-stats-sensor',
    'Synology btrfs dev stats Sensor',
    'Simple script to create a sensor for PRTG by Paessler which uses the output of btrfs dev stats to show the health of your Btrfs volume.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_btrfs_stats'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b4fc03cd-ab26-4746-873b-1f33921c0553',
    '76044a56-2a38-4a23-a3a3-065dc8342da7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_btrfs_stats',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

