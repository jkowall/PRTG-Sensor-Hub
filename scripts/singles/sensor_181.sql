INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '63aa5ea8-6b04-4563-b94b-1041a8b744df',
    'admin-migration',
    'oxford-status-api',
    'Oxford Status API',
    'This project will read the University of Oxford Status API and digest it into PRTG Network Monitor. This project was created by James Preston of AN Security to demonstrate the usefulness of the REST Custom sensor in PRTG.',
    '3rd Party Scripts',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/jamesfed/OxfordStatusToPRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b41e021-c305-43c0-923f-3e5e14c1bfec',
    '63aa5ea8-6b04-4563-b94b-1041a8b744df',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/jamesfed/OxfordStatusToPRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

