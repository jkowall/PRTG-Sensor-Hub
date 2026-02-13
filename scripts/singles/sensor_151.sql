INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0c95f9cb-4703-4171-b7a5-7bd269aa84cf',
    'admin-migration',
    'zfs-pool-size',
    'ZFS Pool Size',
    'Monitors used capacity of zpools (like rpool or syspool) in your ZFS System, output is in %.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts/blob/master/ZFSPoolSize.sh'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0a2cecf2-83b5-4102-a14a-ceceebdabd08',
    '0c95f9cb-4703-4171-b7a5-7bd269aa84cf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts/blob/master/ZFSPoolSize.sh',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

