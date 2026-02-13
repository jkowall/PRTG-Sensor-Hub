INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f399016f-9d88-4b88-8fa3-30f236646ef6',
    'admin-migration',
    'ssh-san-physical-disk-sensor',
    'SSH SAN Physical Disk sensor',
    'Monitors a physical disk on a SAN via SSH. The SAN has to provide a CLI for this purpose.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_san_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3ac29276-a5a1-4a1b-bb0c-d7bd6bd5e1ea',
    'f399016f-9d88-4b88-8fa3-30f236646ef6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_san_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

