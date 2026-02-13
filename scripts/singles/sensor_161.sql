INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '13bdcd0a-0f62-47df-935d-bf2b025daf8b',
    'admin-migration',
    'rds-license-monitoring',
    'RDS License Monitoring',
    'With the addition of Citrix to the enterprise-such as with Windows Server 2016-terminal servers, one or the other IT department is forced to monitor how the RDS licenses'' utilization is. Because in the long run it is conceivable that one would not even notice if licenses become free again - if one would not check this - even manually - on the RDS license server.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://danielleeser.de/rds-lizenz-monitoring-prtg/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '01b9eb4d-bd6c-4b24-8392-1632a3658f6a',
    '13bdcd0a-0f62-47df-935d-bf2b025daf8b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://danielleeser.de/rds-lizenz-monitoring-prtg/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

