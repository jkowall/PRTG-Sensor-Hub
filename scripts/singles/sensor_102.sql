INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6e04afe7-d5bc-42b7-aa30-e3de068c7674',
    'admin-migration',
    'cisco-lacp-port-channel-state',
    'Cisco LACP Port-Channel State',
    'One sensor to monitor all LACP port channels on Cisco Catalyst switches. Will show the following states. Ok: All ports in LACP Port-Channel up &amp; bundled in port-channel. Error: All ports in Port-channel in Individual or down state (can be notconnected or suspend). Warning: If some ports in port-channel in Individual state or down. Warning: If Port-channel interface administratively down.',
    '3rd Party Scripts',
    '["Routers and Switches","Go"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/lacpportstate'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c9e89e82-1a55-4330-bc95-fa6b2a5d978c',
    '6e04afe7-d5bc-42b7-aa30-e3de068c7674',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/lacpportstate',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

