INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'db3e18b6-a3e2-4bf6-a9ce-a7129c504b46',
    'admin-migration',
    'iperf3-ssh-sensor',
    'Iperf3 SSH Sensor',
    'This script outputs a Upload and Download Measurment of Iperf3. This has been tested and developed against Iperf 3.0.11 at the time of submission.',
    '3rd Party Scripts',
    '["Bandwidth Monitoring","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/lestrobl/PRTG-IPerf3-SSH-Sensor/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd7e8f92d-bb31-4470-a3fc-a3a6f173d66d',
    'db3e18b6-a3e2-4bf6-a9ce-a7129c504b46',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/lestrobl/PRTG-IPerf3-SSH-Sensor/',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

