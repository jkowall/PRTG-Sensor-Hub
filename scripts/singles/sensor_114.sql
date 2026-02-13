INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '320b12fd-705c-48df-9cf9-2efddb98804a',
    'admin-migration',
    'prtg-http-push-helper-scripts',
    'PRTG HTTP Push Helper scripts',
    'Turn custom sensor scripts into HTTP Push sensors. The scripts themselves are not sensors; they are interfaces for using existing (non-push) sensor scripts as push sensors and creating new push sensors.',
    '3rd Party Scripts',
    '["Notifications","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/evanlinde/prtg_push'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b65a1bf-cd65-4fce-ad23-3cbcf1293018',
    '320b12fd-705c-48df-9cf9-2efddb98804a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/evanlinde/prtg_push',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

