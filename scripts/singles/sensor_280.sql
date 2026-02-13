INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '826cc5fb-4dcc-4c3f-b8eb-4132ef2b73cc',
    'admin-migration',
    'aws-elb-v2-sensor',
    'AWS ELB v2 sensor',
    'Monitors the performance of an AWS ELB load balancer by reading its data from Amazon CloudWatch via the AWS API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/aws_elb_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '485c5ac3-724f-4a56-9957-91f3807b3391',
    '826cc5fb-4dcc-4c3f-b8eb-4132ef2b73cc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_elb_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

