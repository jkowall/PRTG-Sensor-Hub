INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'de5a0c49-d85d-40bf-8293-dc3f75324332',
    'admin-migration',
    'common-saas-sensor',
    'Common SaaS sensor',
    'Deprecated. Monitors the availability of several SaaS providers.',
    'Native PRTG Sensors',
    '["Cloud Services","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/common_saas_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '31f89e35-58b0-4131-b999-55f17ad561a6',
    'de5a0c49-d85d-40bf-8293-dc3f75324332',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/common_saas_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

