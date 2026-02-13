INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8efd0807-a30c-4e38-8368-5978276af827',
    'admin-migration',
    'vmware-horizon-7',
    'VMWare Horizon 7',
    'Among other scripts, you''ll find custom sensors for monitoring VMWare''s Horizon 7. It allows you to monitor sessions, pools and provisioned VMs.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/pbraxmeier/nexpert_prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e171a8ea-55bb-4772-ad8c-556528ef7b0f',
    '8efd0807-a30c-4e38-8368-5978276af827',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/pbraxmeier/nexpert_prtg',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

