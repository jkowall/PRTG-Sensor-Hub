INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '66fbd2cf-46a2-4c16-bf38-f3acc765f2db',
    'admin-migration',
    'script-sensors-for-flowmon-devices',
    'Script Sensors for Flowmon Devices',
    'This blog article explains how to integrate Flowmon’s digital performance security suite with PRTG - . It describes how you can use a set of custom sensors to retrieve monitoring data from a Flowmon device. Flowmon have kindly allowed us to share them on our Gitlab site as well. A ZIP archive containing the scripts, and a PDF document containing instructions. Additonal info can be found here.',
    'Paessler Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/Flowmon'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bb241e41-6c7a-47da-938b-d39be648d76a',
    '66fbd2cf-46a2-4c16-bf38-f3acc765f2db',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/Flowmon',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

