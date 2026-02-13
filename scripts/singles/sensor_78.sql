INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '133096c6-5164-405e-ac90-355d4385535c',
    'admin-migration',
    'script-sensors-for-rhebo-industrial-protector',
    'Script Sensors for Rhebo Industrial Protector',
    'This blog article explains how to integrate Rhebo’s Industrial Protector software with PRTG &amp; describes how to use a set of custom sensors to retrieve monitoring data from the Rhebo system. The script sensors mentioned are available on our Gitlab site. 2 files are included: ZIP archive containing the scripts, and READ.md text file provides additional info about the scripts and how to use them.',
    '3rd Party Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/rhebo-industrial-protector'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e4269c9c-caab-4859-a274-ebcc0225e4f6',
    '133096c6-5164-405e-ac90-355d4385535c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/rhebo-industrial-protector',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

