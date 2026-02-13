INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '90156332-2963-4a5c-a67b-76a21f63a436',
    'admin-migration',
    'prtg-pingpong',
    'PRTG-PingPong',
    'A standalone ping sensor w/jitter for PRTG. Includes response time (latency), jitter, and packet loss. The sensor can function as Master sensor for parent.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/demux4555/PRTG-PingPong'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '47b2712a-d0dd-488f-a49d-25518d2e55ed',
    '90156332-2963-4a5c-a67b-76a21f63a436',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/demux4555/PRTG-PingPong',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

