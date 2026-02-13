INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5b3121a9-d513-4b76-906b-2f0127aa2d83',
    'admin-migration',
    'linux-disk-smart-monitor',
    'Linux Disk SMART Monitor',
    'PRTG Script to monitor Smart status of all drives. The script will find all open end devices, and check for smart errors. This is intended to run on Linux systems.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/async-it/PRTG_smart_monitoring'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '532fb28a-2cb0-4b96-83b6-0db33578d773',
    '5b3121a9-d513-4b76-906b-2f0127aa2d83',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/async-it/PRTG_smart_monitoring',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

