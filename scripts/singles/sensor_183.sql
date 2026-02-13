INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3411853a-d70b-4369-8ff4-683eb38c6777',
    'admin-migration',
    'hyper-v-vm-physical-resource-sensor',
    'Hyper-V VM Physical Resource Sensor',
    'This script creates a sensor in PRTG that displays the allocation of physical resources (CPU/RAM) to virtual machines. Also returns the number of virtual machines',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://rdr-it.com/en/scripts/prtg-hyper-v-statistics-cpu-and-ram-resource-allocation/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e305f6bb-e78a-4ca4-bca2-988ca45c3d90',
    '3411853a-d70b-4369-8ff4-683eb38c6777',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://rdr-it.com/en/scripts/prtg-hyper-v-statistics-cpu-and-ram-resource-allocation/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

