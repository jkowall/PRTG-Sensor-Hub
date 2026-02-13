INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '45e667cf-49e8-471c-aece-9a007d932424',
    'admin-migration',
    'apc-battery-replacement',
    'APC Battery Replacement',
    'With this script, you can monitor if your APC battery needs to be replaced.',
    'Paessler Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000074478-apc-ups-snmp-battery-replace-sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bddada5e-ab79-438d-ba49-a5dc8aed534e',
    '45e667cf-49e8-471c-aece-9a007d932424',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000074478-apc-ups-snmp-battery-replace-sensor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

