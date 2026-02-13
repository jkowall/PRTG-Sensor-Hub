INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b2dd10be-e331-4181-8d28-ba6756509542',
    'admin-migration',
    'qumulo-quota',
    'Qumulo Quota',
    'Python script for monitoring Qumulo Quotas in PRTG.',
    '3rd Party Scripts',
    '["Storage and File Servers","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/echu1985/PRTG-Qumulo'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0ea86c88-db05-48d8-bffb-49c93f72829c',
    'b2dd10be-e331-4181-8d28-ba6756509542',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/echu1985/PRTG-Qumulo',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

