INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e2d9c15a-067b-4dbe-a873-08e7cfa4bc51',
    'admin-migration',
    'prtg-data-hub-traffic-sensor',
    'PRTG Data Hub Traffic sensor',
    'Monitors the network traffic and the status of rules of a PRTG Data Hub instance.',
    'Native PRTG Sensors',
    '["PRTG Internal","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/data_hub_traffic_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '38e6e6c3-a259-4415-9aac-bcf16bc21644',
    'e2d9c15a-067b-4dbe-a873-08e7cfa4bc51',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/data_hub_traffic_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

