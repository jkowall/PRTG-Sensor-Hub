INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '48d54fcf-bf69-4999-b87c-fbad4404b01a',
    'admin-migration',
    'monitor-bgp-peer-status',
    'Monitor BGP Peer Status',
    'With this script, you can monitor the bgpPeerTable on your Cisco appliance.',
    'Paessler Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000042373-sensor-for-bgp-status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '66f33014-fc3b-4865-9de8-fe3ba307e31a',
    '48d54fcf-bf69-4999-b87c-fbad4404b01a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000042373-sensor-for-bgp-status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

