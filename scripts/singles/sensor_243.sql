INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4bdeb361-afdc-4590-bbe6-cb50ba0cb473',
    'admin-migration',
    'cisco-wlc-access-point-overview-sensor',
    'Cisco WLC Access Point Overview sensor',
    'Monitors the operational status of a WLC access point and provides a sum of various network utilization metrics of the available slots.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/cisco_wlc_access_point_overview_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '094cdf5b-d074-4d61-b976-e3c361dd9812',
    '4bdeb361-afdc-4590-bbe6-cb50ba0cb473',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cisco_wlc_access_point_overview_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

