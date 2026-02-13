INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '756e3455-575e-4900-bfdb-228c1beae215',
    'admin-migration',
    'telegram-bots-notifications',
    'Telegram Bots Notifications',
    'Today telegram launched a new service. Telegram BOT. You can HTTP trigger this bot to send messages / photo etc. At a older article i created a telegram bot with Linux but now its much easyer to do this.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000063918-prtg-with-telegram'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '22c48b66-8188-43ca-bd6d-3066bdde9274',
    '756e3455-575e-4900-bfdb-228c1beae215',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000063918-prtg-with-telegram',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

