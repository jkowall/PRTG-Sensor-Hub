INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'df76c2d5-70ab-4a41-9e46-dfaf663392a9',
    'admin-migration',
    'wmi-security-center-sensor',
    'WMI Security Center sensor',
    'Monitors the security status of a Windows client computer via WMI. The sensor can monitor all security products that are controlled by Windows Security Center / Windows Action Center.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_security_center_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4e37c8aa-03c3-4c53-aa6f-3f81d6bf5fdf',
    'df76c2d5-70ab-4a41-9e46-dfaf663392a9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_security_center_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

