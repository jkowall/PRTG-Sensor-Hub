INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a6f369ef-2544-428c-bd92-f17b36e274aa',
    'admin-migration',
    'foldinghome-user',
    'Folding@Home User',
    'You can monitor the progress of your users and your friends, if you are not in one team or your team is too big. Please do not try to monitor more than 10 usernames, otherwise the script can get very slow and PRTG will time-out.',
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
    'cad4e7cc-ee72-4a7d-bd3b-0c08cf18cc52',
    'a6f369ef-2544-428c-bd92-f17b36e274aa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

