INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '17db94cf-8f45-41fd-9a35-f0ecfa2b8222',
    'admin-migration',
    'citrix-xenserver-host-sensor',
    'Citrix XenServer Host sensor',
    'Monitors a Xen host server via HTTP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/citrix_xenserver_host_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '47e2c36b-dfa9-4b2a-912d-1f579f5effd0',
    '17db94cf-8f45-41fd-9a35-f0ecfa2b8222',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/citrix_xenserver_host_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

