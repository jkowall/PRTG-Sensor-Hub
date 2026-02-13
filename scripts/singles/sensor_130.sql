INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3d657d4c-e4ab-4cb1-8efd-75023f023aae',
    'admin-migration',
    'telchemy-sqmediator',
    'Telchemy SQMediator',
    'This archive contains a sample set of Python Script Sensors for PRTG that will retrieve health and performance data from a unified communications infrastructure that is managed by Telchemy SQMediator.',
    '3rd Party Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/telchemy-sq-mediator'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3d8fa0ff-361d-47fb-aea4-38c23b653578',
    '3d657d4c-e4ab-4cb1-8efd-75023f023aae',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/telchemy-sq-mediator',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

