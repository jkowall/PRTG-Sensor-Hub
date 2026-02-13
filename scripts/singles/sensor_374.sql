INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0ab6e247-da66-40f1-aee6-56cc5d8580ca',
    'admin-migration',
    'smtp-sensor',
    'SMTP sensor',
    'Monitors a mail server using SMTP and can optionally send a test email with every check.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/smtp_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b90a810-9ab0-4833-b4c4-91183c3e5706',
    '0ab6e247-da66-40f1-aee6-56cc5d8580ca',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/smtp_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

