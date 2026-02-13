INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c0c2aefc-882c-4e52-903c-7ad13f6d73c0',
    'admin-migration',
    'domain-expiration',
    'Domain Expiration',
    'Keep track of how long until your domains expire.',
    '3rd Party Scripts',
    '["Websites","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/jordanburch/PRTG-Custom-Sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b473cfb9-d479-485b-bc32-e8a2ce6cb51f',
    'c0c2aefc-882c-4e52-903c-7ad13f6d73c0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/jordanburch/PRTG-Custom-Sensors',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

