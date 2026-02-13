INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '37747d6c-1d15-4713-a233-dc4eee332710',
    'admin-migration',
    'imap-sensor',
    'IMAP sensor',
    'Monitors an email server using IMAP.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/imap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e5271c9c-0547-4357-87a2-b6d3b2ece379',
    '37747d6c-1d15-4713-a233-dc4eee332710',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/imap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

