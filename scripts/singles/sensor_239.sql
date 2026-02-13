INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '697de281-1652-4601-bd98-52516d69f879',
    'admin-migration',
    'fortigate-vpn-overview-sensor',
    'FortiGate VPN Overview sensor',
    'Monitors the VPN connections of a Fortinet FortiGate system via the REST API.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/fortigate_vpn_overview_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3c05f2e5-785a-4930-8fe0-5373473cb33e',
    '697de281-1652-4601-bd98-52516d69f879',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/fortigate_vpn_overview_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

