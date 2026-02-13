INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5f85af83-c989-4ca0-aca5-e69e9d8109f9',
    'admin-migration',
    'windows-dhcp-scope-status',
    'Windows DHCP scope status',
    'This script will display the current status of specific DHCP scopes that might fill up from time to time.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077403-single-sensor-to-display-dhcp-scope-status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '23358c2a-6f56-4a12-87e9-2da27bc35c50',
    '5f85af83-c989-4ca0-aca5-e69e9d8109f9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077403-single-sensor-to-display-dhcp-scope-status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

