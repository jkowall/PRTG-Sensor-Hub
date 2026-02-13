INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c20118f7-4659-4dc8-9dd6-5e35ca20c893',
    'admin-migration',
    'smtpimap-round-trip-sensor',
    'SMTP&IMAP Round Trip sensor',
    'Monitors the time it takes for an email to reach an IMAP mailbox after being sent using SMTP. The sensor sends an email using the parent device (an SMTP server) and then scans a dedicated IMAP mailbox until this email comes in.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/smtp_imap_round_trip_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '144051f6-f309-4e5f-855e-c86b1e7dde1c',
    'c20118f7-4659-4dc8-9dd6-5e35ca20c893',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/smtp_imap_round_trip_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

