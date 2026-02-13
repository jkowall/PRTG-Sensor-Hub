INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'aa15a55e-140d-4a45-a0f3-9e7d3bd955d6',
    'admin-migration',
    'dicom-queryretrieve-sensor',
    'DICOM Query/Retrieve sensor',
    'Monitors the C-FIND capability of DICOM-capable systems and devices. The sensor sends a C-FIND request or MWL query to the target device and counts all found items.',
    'Native PRTG Sensors',
    '["eHealth","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dicom_query_retrieve_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c88687a8-dfe1-47db-b818-ee2835ffe014',
    'aa15a55e-140d-4a45-a0f3-9e7d3bd955d6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dicom_query_retrieve_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

