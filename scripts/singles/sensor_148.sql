INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8b0a750f-ced5-492c-abee-6137d83bb0b3',
    'admin-migration',
    'synology-hyper-backup',
    'Synology Hyper Backup',
    'Bash script for PRTG by Paessler to monitoring status of backup with Synology''s Hyper Backup. The Sensor will show the status of the backups and the time passed since the last backup. The data is collected from /var/log/synolog/synobackup.log.',
    '3rd Party Scripts',
    '["Synology","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_hb_status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9e33698b-668e-40b5-8951-682ff3bca98e',
    '8b0a750f-ced5-492c-abee-6137d83bb0b3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_hb_status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

