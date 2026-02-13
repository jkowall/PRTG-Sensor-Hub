INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '011dde27-4b4f-4f8c-a644-9019be9fca18',
    'admin-migration',
    'soffico-orchestra-scenario-sensor',
    'Soffico Orchestra Scenario sensor',
    'Monitors the status of processes within an Orchestra scenario.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/soffico_orchestra_scenario_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '01fde92c-653f-4133-be38-892188c55f24',
    '011dde27-4b4f-4f8c-a644-9019be9fca18',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/soffico_orchestra_scenario_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

