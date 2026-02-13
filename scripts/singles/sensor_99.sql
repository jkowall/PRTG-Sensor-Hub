INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0393f4ef-0255-4182-82c1-27af8b604d28',
    'admin-migration',
    'ubiquiti-access-points',
    'Ubiquiti Access Points',
    'Custom EXE/XML script for PRTG to monitor Ubiquiti WiFi access points with data from Unifi controller. Greater amount of values available, than MIBs from Ubiquiti. Detailed info in the status message, such as SSID, uplink switch and port number (if using Ubiquiti switches). Pre-set errors and warnings for poor WiFi experience. Caching of API results so infrastructures with a lot of access points.',
    '3rd Party Scripts',
    '["Wireless","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/angela-d/prtg-unifi-controller-ubiquiti-monitoring'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '55f01e5a-5c47-43c9-8477-1d731db9054f',
    '0393f4ef-0255-4182-82c1-27af8b604d28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-unifi-controller-ubiquiti-monitoring',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

