INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '313f9a30-8725-4976-8502-32b48ed84632',
    'admin-migration',
    'monitor-nextgen-connect-mirth-connect',
    'Monitor NEXTGEN Connect (Mirth Connect)',
    'With this script, you can query the REST API of Mirth (as of version 4.3). This creates the Mirth System Health sensor that provides system values such as CPU load, free memory, and free hard disk space, and the Channel sensor that monitors the number of sent and received messages as well as faulty and buffered messages per channel.',
    'Paessler Scripts',
    '["eHealth","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/eHealth-NEXTGEN-Connect'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd0ef22a9-6ad6-433d-bbba-6c5b2d8bc49e',
    '313f9a30-8725-4976-8502-32b48ed84632',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/eHealth-NEXTGEN-Connect',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

