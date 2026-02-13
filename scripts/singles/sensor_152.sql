INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f61b3e85-42ef-4a28-b62d-f2ad6900afd0',
    'admin-migration',
    'foldinghome-groups',
    'Folding@Home Groups',
    'You can monitor the progress of your user and your friends, if you are not in one team, or your team is too big. Please do not try to monitor more than 10 Usernames, otherwise script will get very slow and PRTG will time-out. Note that there are two different FOH scripts, one for users, one for groups. Make sure to use the corresponding parameters.',
    '3rd Party Scripts',
    '["Cloud Services","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd95af9d0-1f8f-4594-a908-e4bf34ddb679',
    'f61b3e85-42ef-4a28-b62d-f2ad6900afd0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

