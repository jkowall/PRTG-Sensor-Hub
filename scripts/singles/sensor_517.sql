INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1ef97a60-f8cb-4524-b1c5-c5953dfa4421',
    'admin-migration',
    'aws-cost-sensor',
    'AWS Cost sensor',
    'Monitors the costs of an AWS account by reading its data from the AWS Cost Explorer API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/aws_cost_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5e133730-bbc4-4b65-b99d-dc4ff18dcacb',
    '1ef97a60-f8cb-4524-b1c5-c5953dfa4421',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_cost_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

