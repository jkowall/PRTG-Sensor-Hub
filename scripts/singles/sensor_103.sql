INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8952eac3-c792-466f-959d-dd5bf803b96d',
    'admin-migration',
    'synology-package-updates',
    'Synology Package Updates',
    'Script looking for available updates of packages installed on your Synology NAS and showing a warning in PRTG',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/WAdama/nas_pkg_versions'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9d3eb355-b5e7-4d96-b88f-5befda70e0b0',
    '8952eac3-c792-466f-959d-dd5bf803b96d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_pkg_versions',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

