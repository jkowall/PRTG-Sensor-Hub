INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4b5794fa-6ea9-47aa-a65b-1d00cb1095aa',
    'admin-migration',
    'docker-container-status-sensor',
    'Docker Container Status sensor',
    'Monitors the status of a Docker container.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/docker_container_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e7f1a02d-3121-4d76-bc1a-a6e77f488525',
    '4b5794fa-6ea9-47aa-a65b-1d00cb1095aa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/docker_container_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

