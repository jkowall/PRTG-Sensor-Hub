INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ecc18352-34dc-46de-97b0-df58f99fcb54',
    'admin-migration',
    'linux-check-for-required-reboot',
    'Linux Check for Required Reboot',
    'If you''re using unattended upgrades and have automatic installs running, this script can tell you if you have pending reboot. If you are also automatically rebooting, you can set this up so that you know when a server has not rebooted for longer than a certain amount of time, e.g. 24hrs.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://gist.github.com/jvacek/18aaf9858d8ab8016297bee5e71f59ef'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0015399d-a579-41e6-bc0b-e79d0fcdce97',
    'ecc18352-34dc-46de-97b0-df58f99fcb54',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gist.github.com/jvacek/18aaf9858d8ab8016297bee5e71f59ef',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

