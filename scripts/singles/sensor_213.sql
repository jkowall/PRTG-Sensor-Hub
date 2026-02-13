INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd75fadc6-2894-4464-a1de-1bb706cc19ed',
    'admin-migration',
    'hyper-v-replication-monitoring',
    'Hyper-V Replication Monitoring',
    'This script will return the difference in minutes between the current date and the last time each VM replicated from Primary to the Replica server.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000075069-monitoring-hyper-v-replication'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3e6e9bd9-f2d8-4125-b778-2d9aa85001a6',
    'd75fadc6-2894-4464-a1de-1bb706cc19ed',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000075069-monitoring-hyper-v-replication',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

