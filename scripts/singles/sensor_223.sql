INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e421cc0d-d787-4be8-b3de-a447f58dd1c3',
    'admin-migration',
    'advanced-exchange-server-metrics',
    'Advanced Exchange Server Metrics',
    'This script provided by the renowned Exchange portal MSXFAQ allows you to monitor transaction logs, Database Size EDB, ActiveSync Data as well as active users. There are multiple other linked sensors. Please note that the page is only available in German.',
    '3rd Party Scripts',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.msxfaq.de/tools/prtg/prtgexchange.htm'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2694ccbd-0a6e-4a56-a407-128c18d57649',
    'e421cc0d-d787-4be8-b3de-a447f58dd1c3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.msxfaq.de/tools/prtg/prtgexchange.htm',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

