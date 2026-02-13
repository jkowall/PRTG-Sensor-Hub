INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '22215558-5446-46c5-b899-727f3f0e28ee',
    'admin-migration',
    'netapp-snapmirror',
    'NetApp SnapMirror',
    'This script monitors the NetApp SnapMirror relationships via SNMP. Each relationship results in one channel. Channel names are FilerA:volA - FilerB:volB. The message of the sensor is set to the relationship name with the biggest lag time.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-NetAppSnapmirrorLag'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c112678e-5a7f-4e21-bc5a-3a7d706f8ca7',
    '22215558-5446-46c5-b899-727f3f0e28ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-NetAppSnapmirrorLag',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

