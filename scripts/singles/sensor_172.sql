INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c65d5834-8e27-412e-a127-d0c2de34b952',
    'admin-migration',
    'samba-ad-checks',
    'Samba AD Checks',
    'Simple script sensors for PRTG by Paessler to check the health of a Samba Active Directory.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/Samba_AD_Checks'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0f1fa8ad-f331-496c-9c5b-f1edba7a6730',
    'c65d5834-8e27-412e-a127-d0c2de34b952',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/Samba_AD_Checks',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

