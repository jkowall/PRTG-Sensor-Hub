INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82e41f19-99d8-4b65-ac08-499b0267d71f',
    'admin-migration',
    'oracle-tablespace-sensor',
    'Oracle Tablespace sensor',
    'Monitors a tablespace on an Oracle server.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/oracle_tablespace_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'abc7d2f9-a7fe-4a22-9ea4-7e28841a4d9c',
    '82e41f19-99d8-4b65-ac08-499b0267d71f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/oracle_tablespace_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

