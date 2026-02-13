INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '06aedb12-360b-40f3-83fb-f21387e79f64',
    'admin-migration',
    'nvidia-gpu-monitoring-powershell',
    'nVidia GPU Monitoring [PowerShell]',
    'This guide will show you how to use the nVidia-SMI for gathering metrics on nVidia''s business line of GPUs. Including, Tesla, GRID, Quadro and Titan X products, though limited support is also available on other NVIDIA GPUs.',
    '3rd Party Scripts',
    '["GPU","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://www.pennyitsupport.eu/drupal/node/15'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5ef4f8e0-44c3-40c3-8b3f-102799503741',
    '06aedb12-360b-40f3-83fb-f21387e79f64',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.pennyitsupport.eu/drupal/node/15',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

