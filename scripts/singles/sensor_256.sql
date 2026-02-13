INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '11e714fa-9169-4460-9502-84d24dc96a58',
    'admin-migration',
    'script-v2-sensor',
    'Script v2 sensor',
    'Runs a Python script (.py) on the probe system.',
    'Native PRTG Sensors',
    '["Custom","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/script_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '913d6a8b-f974-435d-b1af-0df975f651e4',
    '11e714fa-9169-4460-9502-84d24dc96a58',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/script_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

