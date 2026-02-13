INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '948956ac-3356-4cee-9a53-46a9aa1e0ea7',
    'admin-migration',
    'aws-ebs-v2-sensor',
    'AWS EBS v2 sensor',
    'Monitors the performance of an AWS EBS volume by reading its data from Amazon CloudWatch via the AWS API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/aws_ebs_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'eee8fd23-d903-42fa-bb61-34710143805d',
    '948956ac-3356-4cee-9a53-46a9aa1e0ea7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_ebs_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

