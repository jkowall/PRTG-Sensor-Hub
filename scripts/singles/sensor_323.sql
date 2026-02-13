INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'abf35c6f-5711-4bbf-a9eb-139178b10936',
    'admin-migration',
    'wmi-remote-ping-sensor',
    'WMI Remote Ping sensor',
    'Remotely connects to a Windows system via WMI and performs an ICMP echo request (‘Ping’) from this device to a specified target.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_remote_ping_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ef5f90fd-61c5-4c21-b9a7-68b1370e66fc',
    'abf35c6f-5711-4bbf-a9eb-139178b10936',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_remote_ping_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

