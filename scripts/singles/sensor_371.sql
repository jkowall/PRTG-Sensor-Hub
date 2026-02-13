INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '79b08a46-ef26-4f92-85eb-b271e542a2bb',
    'admin-migration',
    'smtppop3-round-trip-sensor',
    'SMTP&POP3 Round Trip sensor',
    'Monitors the time it takes for an email to reach a POP3 mailbox after being sent using SMTP. The sensor sends an email using the parent device (an SMTP server) and then scans a dedicated POP3 mailbox until the email comes in.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/smtp_pop3_round_trip_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '318e44ce-dbd6-41cb-9ba6-469636bf34cd',
    '79b08a46-ef26-4f92-85eb-b271e542a2bb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/smtp_pop3_round_trip_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

