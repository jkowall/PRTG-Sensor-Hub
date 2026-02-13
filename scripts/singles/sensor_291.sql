INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8f486431-c9a3-45fd-adb0-f43c6e3a51b2',
    'admin-migration',
    'dell-emc-unity-enclosure-health-v2-sensor',
    'Dell EMC Unity Enclosure Health v2 sensor',
    'Monitors the health of a (DAE or a physical or virtual DPE on a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_enclosure_health_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd434848b-8ca7-4d74-9fe8-d95f21806517',
    '8f486431-c9a3-45fd-adb0-f43c6e3a51b2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_enclosure_health_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

