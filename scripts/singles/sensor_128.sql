INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3deaeea2-c53c-4251-8a38-d9535933125c',
    'admin-migration',
    'synology-snapshot-remote-replication',
    'Synology Snapshot Remote Replication',
    'Bash script for PRTG by Paessler to monitoring status of remote snashot replication. The sensor will show the status and time passed since the last replication. The data is collected from /var/log/synolog/synodr.log. Sensor has to be created in PRTG on your Synology device. Sensor tested on DS 918+ with DSM 6.2.4-25556.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/WAdama/nas_rep_status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5493a498-7c04-4dc9-96db-4379296f2d43',
    '3deaeea2-c53c-4251-8a38-d9535933125c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_rep_status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

