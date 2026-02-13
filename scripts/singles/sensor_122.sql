INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '859860c5-fd7c-4753-a24d-917f40497cc4',
    'admin-migration',
    'cisco-sfp-ddm',
    'Cisco SFP DDM',
    'This sensor modified and work with switch which do not provide SFP DDM information by SNMP (For example Cisco 3850 with new software version) It gets data from SSH. Signal level and thresholds then compare level with thresholds established by the device.',
    '3rd Party Scripts',
    '["Routers and Switches","Go"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/sfpddmssh'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cf219d7a-7482-4858-b259-ca1e5e7353a2',
    '859860c5-fd7c-4753-a24d-917f40497cc4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/sfpddmssh',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

