INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '628c8766-d13a-4df3-b247-d47a54e39570',
    'admin-migration',
    'hp-procurve-switch-version-and-model',
    'HP ProCurve Switch Version and Model',
    'With this script, you can monitor the software version of your ProCurve switches and show the model information in the sensor message. The version is divided into Major, Minor, and Patchlevel. You can set channel limits to find old versions. The recommended scanning interval is 24 hours.',
    'Paessler Scripts',
    '["Routers and Switches","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077228-hp-procurve-switch-monitoring-version-and-model'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '150a4691-8d0f-40b5-9dce-67155c0c6f60',
    '628c8766-d13a-4df3-b247-d47a54e39570',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077228-hp-procurve-switch-monitoring-version-and-model',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

