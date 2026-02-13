INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e8fd7323-dfe8-4ec9-a9ec-3604c757557a',
    'admin-migration',
    'aws-ec2-v2-sensor',
    'AWS EC2 v2 sensor',
    'Monitors the performance of an AWS EC2 instance by reading its data from Amazon CloudWatch via the AWS API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/aws_ec2_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3cc9d4c3-8b48-4c47-a3bd-ee62139e6181',
    'e8fd7323-dfe8-4ec9-a9ec-3604c757557a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_ec2_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

