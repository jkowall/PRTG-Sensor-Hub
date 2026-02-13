INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e1659d9b-e9a2-447d-976c-9cc865d3ef28',
    'admin-migration',
    'resume-all-paused-sensors',
    'Resume All Paused Sensors',
    'With this script, you can make sure that you do not forget to resume any paused sensors.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000082350-automatically-unpause-paused-sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '11709e6c-7628-4259-8c38-f139d66935a9',
    'e1659d9b-e9a2-447d-976c-9cc865d3ef28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000082350-automatically-unpause-paused-sensors',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

