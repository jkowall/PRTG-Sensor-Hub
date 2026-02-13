INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '87988351-5d98-43ab-ae60-d0cb5040cc85',
    'admin-migration',
    'sccm-sync-status-and-wmi-module',
    'SCCM Sync Status and WMI Module',
    'This project has two scripts which can report on the SCCM server''s ability to remain synchronized with Microsoft''s update catalog, as well as report counts of software update deployment states per deployment.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/morrigand/SCCM_PRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '12d624bb-9d0f-4987-b3ac-23856868ff4f',
    '87988351-5d98-43ab-ae60-d0cb5040cc85',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/morrigand/SCCM_PRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

