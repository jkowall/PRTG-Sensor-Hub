INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b4a71a27-a4ff-4117-b32d-9d1826bb0de7',
    'admin-migration',
    'prtgshell',
    'PRTGShell',
    'This is a PowerShell module for PRTG that allows managing to a certain extent.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/brianaddicks/prtgshell'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b249300b-fe10-4419-acee-91a7d19e7d00',
    'b4a71a27-a4ff-4117-b32d-9d1826bb0de7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/brianaddicks/prtgshell',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

