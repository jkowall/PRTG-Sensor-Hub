INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3f1b13d2-74bb-482e-90f0-b5bdc4f22ee3',
    'admin-migration',
    'pop3-sensor',
    'POP3 sensor',
    'Monitors an email server using POP3.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/pop3_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '26204f63-4052-43e1-8535-59147e0b18b8',
    '3f1b13d2-74bb-482e-90f0-b5bdc4f22ee3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/pop3_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

