INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9a6d81a3-4513-41ce-8abe-fdbc601579ee',
    'admin-migration',
    'nvidia-gpu-monitoring-python',
    'nVidia GPU Monitoring [Python]',
    'Custom NVIDIA GPU sensor is written in Python and uses the PRTG "Python Advanced Script" or "HTTP Push Data Advanced" sensor to collect NVIDIA GPU telemetry data. Collects GPU Performance State, Temperature, Utilization, Memory Utilization, Total Memory, Used Memory, Free Memory metrics.',
    '3rd Party Scripts',
    '["GPU","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/CC-Digital-Innovation/prtg-nvidia-gpu-sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3aa5c393-32a3-4126-8767-b2dbef30bf65',
    '9a6d81a3-4513-41ce-8abe-fdbc601579ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/CC-Digital-Innovation/prtg-nvidia-gpu-sensor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

