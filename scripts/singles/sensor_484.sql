INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '886d9667-92fe-4cdc-9386-e66d68a8cc25',
    'admin-migration',
    'exchange-database-dag-powershell-sensor',
    'Exchange Database DAG (PowerShell) sensor',
    'Monitors the DAG status of a database on an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_database_dag_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '887d66ab-aa18-4c58-859b-54c9eae681c0',
    '886d9667-92fe-4cdc-9386-e66d68a8cc25',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_database_dag_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

