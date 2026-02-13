INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dffd2f0d-95e9-47e6-872f-8b5f8a8ae4fc',
    'admin-migration',
    'fortigate-system-statistics-sensor',
    'FortiGate System Statistics sensor',
    'Monitors the system health of a Fortinet FortiGate firewall via the REST API.',
    'Native PRTG Sensors',
    '["Hardware Parameters","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/fortigate_system_statistics_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '93d0031f-c4ee-4346-bcff-b18edbd37a0f',
    'dffd2f0d-95e9-47e6-872f-8b5f8a8ae4fc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/fortigate_system_statistics_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

