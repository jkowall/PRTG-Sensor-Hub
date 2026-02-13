INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1f935c89-efec-42f7-913f-e65536e52fdc',
    'admin-migration',
    'aws-rds-v2-sensor',
    'AWS RDS v2 sensor',
    'Monitors the performance of a AWS RDS database by reading its data from Amazon CloudWatch via the AWS API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/aws_rds_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c8d44497-26ae-4a04-9ccd-901751d80059',
    '1f935c89-efec-42f7-913f-e65536e52fdc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_rds_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

